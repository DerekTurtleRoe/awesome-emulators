#!/bin/bash

# Final phase: Add remaining manufacturers and miscellaneous sections

echo "Adding remaining manufacturers and miscellaneous sections..."

# Add Acorn sections
echo "
## Acorn
" >> README_final.md
sed -n '1268,1288p' README_original.md >> README_final.md

# Add Panasonic sections
echo "
## Panasonic
" >> README_final.md
sed -n '741,756p' README_original.md >> README_final.md

# Add Bandai sections
echo "
## Bandai

### Bandai WonderSwan/WonderSwan Color/SwanCrystal/WonderWitch
" >> README_final.md
sed -n '1085,1107p' README_original.md >> README_final.md

# Add Game Park sections
echo "
## Game Park

### Game Park GP32
" >> README_final.md
sed -n '1031,1035p' README_original.md >> README_final.md

# Add Mattel sections
echo "
## Mattel

### Mattel Intellivision
" >> README_final.md
sed -n '776,796p' README_original.md >> README_final.md

echo "
### Mattel HyperScan
" >> README_final.md
sed -n '797,803p' README_original.md >> README_final.md

# Add Coleco sections
echo "
## Coleco

### Coleco ColecoVision
" >> README_final.md
sed -n '804,816p' README_original.md >> README_final.md

echo "
### Coleco computers
" >> README_final.md
sed -n '1332,1333p' README_original.md >> README_final.md

# Add Magnavox sections
echo "
## Magnavox

### Magnavox Odyssey 2
" >> README_final.md
sed -n '725,730p' README_original.md >> README_final.md

# Add Philips sections
echo "
## Philips

### Philips CD-i
" >> README_final.md
sed -n '731,740p' README_original.md >> README_final.md

# Add GCE sections
echo "
## GCE

### GCE Vectrex
" >> README_final.md
sed -n '763,768p' README_original.md >> README_final.md

# Add VTech sections
echo "
## VTech

### VTech V.Smile
" >> README_final.md
sed -n '817,822p' README_original.md >> README_final.md

# Add Elektronika sections
echo "
## Elektronika

### Elektronika calculators
" >> README_final.md
sed -n '1632,1642p' README_original.md >> README_final.md

# Add Watara sections
echo "
## Watara

### Watara SuperVision
" >> README_final.md
sed -n '1117,1122p' README_original.md >> README_final.md

# Add Pokemon Mini (standalone)
echo "
## Pokemon Mini
" >> README_final.md
sed -n '966,973p' README_original.md >> README_final.md

# Add Gemei sections
echo "
## Gemei

### Gemei A330
" >> README_final.md
sed -n '757,762p' README_original.md >> README_final.md

# Add miscellaneous systems sections
echo "
## LaserDisc systems
" >> README_final.md
sed -n '251,258p' README_original.md >> README_final.md

echo "
## Pong consoles
" >> README_final.md
sed -n '719,724p' README_original.md >> README_final.md

echo "
## Chip-8 and related system emulators/interpreters
" >> README_final.md
sed -n '823,860p' README_original.md >> README_final.md

echo "
## COSMAC VIP/RCA Studio II/Telmac 1800
" >> README_final.md
sed -n '861,866p' README_original.md >> README_final.md

echo "Remaining manufacturers and misc systems added."