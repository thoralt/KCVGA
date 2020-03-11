#ifndef _FPGA_BITSTREAM_H_    /* Guard against multiple inclusion */
#define _FPGA_BITSTREAM_H_

#ifdef __cplusplus
extern "C" {
#endif

//#define FPGA_DEBUG

#ifdef FPGA_DEBUG
    #define FPGA_bitstream_len 54757
#else
    #define FPGA_bitstream_len 54774
#endif

const unsigned char FPGA_bitstream[FPGA_bitstream_len];

#ifdef __cplusplus
}
#endif

#endif /* _FPGA_BITSTREAM_H_ */
