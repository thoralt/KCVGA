#!/bin/bash
pathpat="^.*:[0-9]+"
ccred=$(echo -e "\033[0;31m")
ccyellow=$(echo -e "\033[0;33m")
ccend=$(echo -e "\033[0m")
make clean default 2>&1 | sed -E -e "/[Ee][Rr][Rr][Oo][Rr][: ]/ s%$pathpat%$ccred&$ccend%g" -e "/[Ww][Aa][Rr][Nn][Ii][Nn][Gg][: ]/ s%$pathpat%$ccyellow&$ccend%g"
