FROM goreganesh/xilinx
USER root
RUN apt-get update && apt-get install -y make git
USER user
RUN mkdir /home/user/.Xilinx
COPY Xilinx.lic /home/user/.Xilinx/
