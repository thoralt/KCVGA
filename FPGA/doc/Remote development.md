# Preparation

VirtualBox -> edit VM -> Network -> NAT -> Advanced -> Port Forwarding -> new entry:

- Name: ssh
- Protocol: TCP
- Host IP: (empty)
- Host Port: 2222
- Guest IP: (empty)
- Guest Port: 22

# Usage

## Connect to VM

`ssh ise@127.0.0.1 -p 2222`

Password: xilinx

## Mount working directory from host

`sudo mount -t cifs -o username=thoralt,sec=ntlmssp,nounix,uid=500,gid=500 //192.168.178.66/KCVGA ~/KCVGA``

## Compile project

### Synthesize

`xst -intstyle ise -ifn "/home/ise/KCVGA/KCVGA2/KCVGA.xst" -ofn "/home/ise/KCVGA/KCVGA2/KCVGA.syr"`

### Translate

`ngdbuild -intstyle ise -dd \_ngo -nt timestamp -uc KCVGA.ucf -p xc3s50a-tq144-4 KCVGA.ngc KCVGA.ngd`

### Map

`map -intstyle ise -p xc3s50a-tq144-4 -timing -logic_opt on -ol high -xe n -t 1 -register_duplication on -cm area -ir off -pr b -power off -o KCVGA_map.ncd KCVGA.ngd KCVGA.pcf`

### Place and route

`par -w -intstyle ise -pl high -rl high -xe n -t 1 KCVGA_map.ncd KCVGA.ncd KCVGA.pcf`

### Generate output file

`bitgen -intstyle ise -f KCVGA.ut KCVGA.ncd`
