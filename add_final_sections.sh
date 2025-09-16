#!/bin/bash

# Add the remaining sections: mobile devices, other computer systems, and miscellaneous sections

echo "Adding final sections: mobile devices, other systems, and miscellaneous..."

# Add Phones/PDAs/other mobile devices
echo "
## Phones/PDAs/other mobile devices, etc

### Google Android
" >> README_final.md
sed -n '1151,1189p' README_original.md >> README_final.md

echo "
### N-Gage
" >> README_final.md
sed -n '1190,1202p' README_original.md >> README_final.md

echo "
### BREW
" >> README_final.md
sed -n '1203,1209p' README_original.md >> README_final.md

echo "
### Mophun
" >> README_final.md
sed -n '1210,1216p' README_original.md >> README_final.md

echo "
### Java
" >> README_final.md
sed -n '1217,1238p' README_original.md >> README_final.md

echo "
### Palm devices
" >> README_final.md
sed -n '1239,1250p' README_original.md >> README_final.md

# Add standalone computer sections
echo "
## DOS emulators
" >> README_final.md
sed -n '1251,1257p' README_original.md >> README_final.md

echo "
## x86 emulators
" >> README_final.md
sed -n '1258,1267p' README_original.md >> README_final.md

echo "
## System/370, ESA/390, z/Architecture
" >> README_final.md
sed -n '1320,1325p' README_original.md >> README_final.md

echo "
## NeXT computers
" >> README_final.md
sed -n '1326,1331p' README_original.md >> README_final.md

echo "
## Oberon RISC machine
" >> README_final.md
sed -n '1441,1447p' README_original.md >> README_final.md

echo "
## SIMH simulators
" >> README_final.md
sed -n '1484,1491p' README_original.md >> README_final.md

echo "
## MSX computers
" >> README_final.md
sed -n '1448,1463p' README_original.md >> README_final.md

echo "
## Virtualization solutions
" >> README_final.md
sed -n '1492,1501p' README_original.md >> README_final.md

echo "
## Interpreters
" >> README_final.md
sed -n '1502,1514p' README_original.md >> README_final.md

# Add Other miscellaneous emulators and projects
echo "
## Other miscellaneous emulators and projects
" >> README_final.md
sed -n '1643,1875p' README_original.md >> README_final.md

# Add Emulation platforms
echo "
## Emulation platforms
" >> README_final.md
sed -n '1876,1936p' README_original.md >> README_final.md

echo "Final sections added successfully."