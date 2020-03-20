# -*- coding: utf8 -*-
import serial
import struct
import os
import time

# Print iterations progress
def printProgressBar (iteration, total, prefix = '', suffix = '', decimals = 1, \
        length = 100, fill = '█', printEnd = "\r"):
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
    """
    Sends a configuration bitstream to the FPGA using a (virtual) serial port
    @params:
        filename    - Required: input file name
        port        - Required: com port device
    @return: True if successful, False if error
    """

    if not os.path.exists(port):
        print("Error: Could not find port '%s'." % port)
        return False

    if not os.path.exists(filename):
        print("Error: Could not find file '%s'." % filename)
        return False

    # check the input file size
    filesize = remainingSize = os.path.getsize(filename)
    if filesize > 1024*1024:
        print("Error: The input file is too large (file size up to 1 MB supported)")
        return False

    print('Input file size: %i bytes' % remainingSize)
    offset = 0

    # open and read the input file
    with open(filename, mode='rb') as file:
        data = bytes(file.read())

    # open serial port and start FPGA configuration by writing 'f'
    ser = serial.Serial(port)
    ser.write('f');

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

    printProgressBar(0, filesize, prefix='Progress:', suffix='Complete', length=50)

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

        printProgressBar(offset, filesize, prefix='Progress:', suffix='Complete', length=50)

    print
    print(ser.readline())
    ser.close()
    return True

port = '/dev/cu.usbmodem145201'
filename = 'TOP_LEVEL.bit'
changedate = os.path.getmtime(filename)

if not configureFPGA(filename, port):
    sys.exit()

# check file modification time in endless loop
while True:
    if os.path.getmtime(filename) > changedate:
        changedate = os.path.getmtime(filename)
        if not configureFPGA(filename, port):
            sys.exit()

    time.sleep(1)
