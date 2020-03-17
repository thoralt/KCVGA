# -*- coding: utf8 -*-
import serial
import struct
import os
import time

# Print iterations progress
def printProgressBar (iteration, total, prefix = '', suffix = '', decimals = 1, length = 100, fill = '█', printEnd = "\r"):
    """
    Call in a loop to create terminal progress bar
    @params:
        iteration   - Required  : current iteration (Int)
        total       - Required  : total iterations (Int)
        prefix      - Optional  : prefix string (Str)
        suffix      - Optional  : suffix string (Str)
        decimals    - Optional  : positive number of decimals in percent complete (Int)
        length      - Optional  : character length of bar (Int)
        fill        - Optional  : bar fill character (Str)
        printEnd    - Optional  : end character (e.g. "\r", "\r\n") (Str)
    """
    percent = ("{0:." + str(decimals) + "f}").format(100 * (iteration / float(total)))
    filledLength = int(length * iteration // total)
    bar = fill * filledLength + '-' * (length - filledLength)
    print('\r%s |%s| %s%% %s' % (prefix, bar, percent, suffix)),
    # Print New Line on Complete
    if iteration == total: 
        print()


def configureFPGA(filename, port):
    with open(filename, mode='rb') as file:
        data = bytes(file.read())

    filesize = remainingSize = os.path.getsize(filename)
    offset = 0

    print('Input file size: %i bytes' % remainingSize)

    ser = serial.Serial(port)
    ser.write('f');
    ser.write(struct.pack('<i', remainingSize))

    result = ser.readline()
    if not result.startswith('OK'):
        print(result)
        sys.exit() 

    result = ser.readline()
    if not result.startswith('OK'):
        print(result)
        sys.exit()

    printProgressBar(0, filesize, prefix='Progress:', suffix='Complete', length=50)

    while remainingSize > 0:

        bytesToTransfer = 256
        if remainingSize < bytesToTransfer:
            bytesToTransfer = remainingSize

        ser.write(data[offset:offset+bytesToTransfer])
        result = ser.readline()
        if not result.startswith('OK'):
            print(result),
            sys.exit()

        offset += 256
        if remainingSize > 256:
            remainingSize -= 256
        else:
            remainingSize = 0

        printProgressBar(offset, filesize, prefix='Progress:', suffix='Complete', length=50)

    print
    print(ser.readline())
    ser.close()

port = '/dev/cu.usbmodem145301'
filename = '/Users/thoralt/Library/Mobile Documents/com~apple~CloudDocs/Documents/source/KCVGA/FPGA/TOP_LEVEL.bit'
changedate = os.path.getmtime(filename)
configureFPGA(filename, port)

while True:
    if os.path.getmtime(filename) > changedate:
        changedate = os.path.getmtime(filename)
        configureFPGA(filename, port)

    time.sleep(1)
