# -*- coding: utf8 -*-
import serial  # pip install pyserial
import struct
import os
import time
import sys
import curses  # pip install cursed
import argparse


def printProgressBar(win, current, total, prefix='', suffix='', decimals=1,
                     length=100, row=0, col=0):
    value = 0
    if total > 0:
        value = 100 * (current / float(total))
    if value < 0:
        value = 0
    if value > 100:
        value = 100
    percent = ("{0:." + str(decimals) + "f}").format(value)
    filledLength = int(length * current // total)
    x = col
    win.addstr(row, x, "%s [" % prefix)
    x += len(prefix) + 2
    for i in range(0, filledLength):
        win.addch(row, x, curses.ACS_CKBOARD)
        x += 1
    for i in range(filledLength, length):
        win.addch(row, x, 32)
        x += 1
    win.addstr(row, x, '] %s%% %s ' % (percent, suffix))

    # output = ""
    # output += "%s [" % prefix
    # output += "#" * filledLength
    # output += " " * (length - filledLength)
    # output += '] %s%% %s ' % (percent, suffix)
    # win.addstr(row, col, output)

    win.refresh()


def configureFPGA(win, filename, ser):
    """
    Sends a configuration bitstream to the FPGA using a (virtual) serial port
    @params:
        filename    - Required: input file name
        ser         - Required: opened servial com port
    @return: True if successful, False if error
    """

    if not os.path.exists(filename):
        print("Error: Could not find file '%s'." % filename)
        return False

    h, w = win.getmaxyx()

    # check the input file size
    filesize = remainingSize = os.path.getsize(filename)
    if filesize > 1024*1024:
        print("Error: The input file is too large (file size up to 1 MB supported)")
        return False

    #print('Input file size: %i bytes' % remainingSize)
    offset = 0

    # open and read the input file
    with open(filename, mode='rb') as file:
        data = bytes(file.read())

    # start FPGA configuration by writing 'F'
    ser.write('F')

    # write the number of bytes to expect as binary representation
    ser.write(struct.pack('<i', remainingSize))

    # check if length was received correctly (reply has to start with 'OK')
    result = ser.readline()
    if not result.startswith('OK'):
        print(result)
        return False

    # check if FPGA correctly entered configuration mode
    result = ser.readline()
    if not result.startswith('OK'):
        print(result)
        return False

    printProgressBar(win, 0, filesize, prefix='Progress:',
                     suffix='Complete', length=50, row=h-1)

    # loop until all bytes have been transferred
    while remainingSize > 0:

        # check if this is the last block
        bytesToTransfer = 256
        if remainingSize < bytesToTransfer:
            bytesToTransfer = remainingSize

        # send block to FPGA and wait for reply
        ser.write(data[offset:offset+bytesToTransfer])
        result = ser.readline()
        if not result.startswith('OK'):
            print(result),
            return False

        offset += 256
        if remainingSize > 256:
            remainingSize -= 256
        else:
            remainingSize = 0

        printProgressBar(win, offset, filesize, prefix='Progress:',
                         suffix='Complete', length=50, row=h-1)

    ser.readline()
    return True


def maxw(s, w):
    return s + ' ' * (w-len(s))


def main(win, args):
    try:
        win.nodelay(True)
        curses.init_pair(1, curses.COLOR_GREEN, curses.COLOR_WHITE)
        curses.init_pair(2, curses.COLOR_YELLOW, curses.COLOR_WHITE)
        curses.init_pair(3, curses.COLOR_RED, curses.COLOR_WHITE)
        curses.curs_set(1)
        win.scrollok(True)
        h, w = win.getmaxyx()

        CGREEN = curses.color_pair(1)
        CYELLOW = curses.color_pair(2)
        CRED = curses.color_pair(3)

        connected = False
        port = args["port"]
        filename = args["bitstream"]

        if filename is not None:
            changedate = os.path.getmtime(filename)

        while True:
            sleep = True

            # check if port is available
            if os.path.exists(port):
                if not connected:
                    y, x = win.getyx()
                    win.addstr(0, 0, maxw('Connected', w),
                               curses.A_BOLD | CGREEN)
                    win.move(y, x)
                    try:
                        ser = serial.Serial(port)
                        connected = True
                        if not configureFPGA(win, filename, ser):
                            sys.exit()
                    except:
                        pass
            else:
                if connected:
                    y, x = win.getyx()
                    win.addstr(0, 0, maxw('Disconnected', w),
                               curses.A_BOLD | CRED)
                    win.move(y, x)
                    try:
                        ser.close()
                    except:
                        pass
                    connected = False

            if (filename is not None
                and os.path.getmtime(filename) > changedate
                and os.path.getsize(filename) > 0
                    and connected == True):

                changedate = os.path.getmtime(filename)
                if not configureFPGA(win, filename, ser):
                    sys.exit()

            # handle keyboard input
            key = win.getch()
            if not key == curses.ERR:
                win.refresh()
                if key == 27:
                    return
                elif key == ord('F'):
                    if filename is not None:
                        configureFPGA(win, filename, ser)
                    else:
                        win.addstr(
                            0, 20, 'No filename provided in command line arguments')
                elif key == ord('b'):
                    ser.write('b')
                    print('Starting benchmark: ')
                    win.refresh()
                    time1 = time.time()
                    bytecounter = 0
                    while bytecounter < 1024*1024:
                        i = max(1, min(4096, ser.in_waiting))
                        if(i > 0):
                            dummy = ser.read(i)
                            bytecounter += i

                    time2 = time.time()
                    print('Received 1M bytes in %.2f seconds: %.2f kB/s' %
                          (time2-time1, 1024/(time2-time1)))
                    win.refresh()
                else:
                    ser.write(chr(key))
                    sleep = False

            # print any pending input from the serial port to the screen,
            # ignore all errors which could occur when disconnecting the
            # device
            try:
                if ser.in_waiting > 0:
                    while ser.in_waiting > 0:
                        #c = ser.read()
                        # if c == '\n' or c == '\r':
                        #     win.scroll(1)
                        #     h, w = win.getmaxyx()
                        #     yy, xx = win.getyx()
                        #     win.move(yy, 0)
                        # else:
                        # win.addch(c)
                        sys.stdout.write(ser.read())
                    win.refresh()
                    sleep = False
            except:
                pass

            if sleep == True:
                time.sleep(0.1)

    except KeyboardInterrupt:
        return


ap = argparse.ArgumentParser()
ap.add_argument("-b", "--bitstream", required=False,
                help="FPGA bitstream file")
ap.add_argument("-p", "--port", required=True, help="KCVGA serial port")
ap.add_argument("-u", "--upload-only", required=False, dest="uploadonly", action="store_true",
                help="only upload FPGA bitstream, do not enter interactive terminal mode")
ap.set_defaults(uploadonly=False)
args = vars(ap.parse_args())

os.environ.setdefault('ESCDELAY', '25')
curses.wrapper(main, args)
