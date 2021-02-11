#!/bin/bash
set -e

make()
{
    pathpat="^.*:[0-9]+"
    ccred=$(echo -e "\033[0;31m")
    ccyellow=$(echo -e "\033[0;33m")
    ccend=$(echo -e "\033[0m")
    $@ 2>&1 | sed -E -e "/[Ee][Rr][Rr][Oo][Rr][: ]/ s%$pathpat%$ccred&$ccend%g" -e "/[Ww][Aa][Rr][Nn][Ii][Nn][Gg][: ]/ s%$pathpat%$ccyellow&$ccend%g"
    return ${PIPESTATUS[0]}
}

make xst -intstyle ise -ifn /home/ise/KCVGA/KCVGA2/KCVGA.xst -ofn /home/ise/KCVGA/KCVGA2/KCVGA.syr
make ngdbuild -intstyle ise -dd _ngo -nt timestamp -uc KCVGA.ucf -p xc3s50a-tq144-4 KCVGA.ngc KCVGA.ngd
make map -intstyle ise -p xc3s50a-tq144-4 -timing -logic_opt on -ol high -xe n -t 1 -register_duplication on -cm area -ir off -pr b -power off -o KCVGA_map.ncd KCVGA.ngd KCVGA.pcf
make par -w -intstyle ise -pl high -rl high -xe n -t 1 KCVGA_map.ncd KCVGA.ncd KCVGA.pcf
make bitgen -intstyle ise -f KCVGA.ut KCVGA.ncd
