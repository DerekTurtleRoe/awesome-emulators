#!/bin/bash

# Continue adding remaining manufacturer sections to README_final.md

echo "Continuing reorganization with remaining manufacturers..."

# Add Apple sections
echo "Adding Apple sections..."
echo "
## Apple

### Apple computers
" >> README_final.md
sed -n '1289,1319p' README_original.md >> README_final.md

echo "
### Apple/Bandai Pippin
" >> README_final.md
sed -n '769,775p' README_original.md >> README_final.md

echo "
### Apple iOS/iPod
" >> README_final.md
sed -n '1123,1150p' README_original.md >> README_final.md

# Add Commodore sections
echo "Adding Commodore sections..."
echo "
## Commodore

### Commodore computers
" >> README_final.md
sed -n '1336,1355p' README_original.md >> README_final.md

echo "
### Commodore Amiga computers/Commodore Amiga CD32
" >> README_final.md
sed -n '1356,1367p' README_original.md >> README_final.md
# Also add the CD32 from earlier
sed -n '245,249p' README_original.md >> README_final.md

# Add NEC sections
echo "Adding NEC sections..."
echo "
## NEC

### NEC PC Engine/TurboGrafx
" >> README_final.md
sed -n '690,701p' README_original.md >> README_final.md

echo "
### NEC 6000 computers
" >> README_final.md
sed -n '1404,1411p' README_original.md >> README_final.md

echo "
### NEC 8800 computers
" >> README_final.md
sed -n '1412,1428p' README_original.md >> README_final.md

echo "
### NEC 9800 computers
" >> README_final.md
sed -n '1429,1440p' README_original.md >> README_final.md

# Add SNK sections
echo "Adding SNK sections..."
echo "
## SNK

### SNK Neo Geo AES/MVS/Neo Geo CD
" >> README_final.md
sed -n '702,718p' README_original.md >> README_final.md

echo "
### SNK Neo Geo Pocket/Color
" >> README_final.md
sed -n '1108,1116p' README_original.md >> README_final.md

# Add Texas Instruments sections
echo "Adding Texas Instruments sections..."
echo "
## Texas Instruments
" >> README_final.md
sed -n '1502,1570p' README_original.md >> README_final.md

# Add Hewlett Packard sections
echo "Adding Hewlett Packard sections..."
echo "
## Hewlett Packard
" >> README_final.md
sed -n '1571,1614p' README_original.md >> README_final.md

# Add Casio sections
echo "Adding Casio sections..."
echo "
## Casio

### Casio calculators
" >> README_final.md
sed -n '1615,1625p' README_original.md >> README_final.md

# Add Sharp sections
echo "Adding Sharp sections..."
echo "
## Sharp

### Sharp calculators
" >> README_final.md
sed -n '1626,1631p' README_original.md >> README_final.md

echo "
### Sharp X1 computers
" >> README_final.md
sed -n '1464,1469p' README_original.md >> README_final.md

echo "
### Sharp X68000 computers
" >> README_final.md
sed -n '1470,1483p' README_original.md >> README_final.md

# Add Sinclair sections
echo "Adding Sinclair sections..."
echo "
## Sinclair
" >> README_final.md
sed -n '1387,1401p' README_original.md >> README_final.md

echo "Continuing with more manufacturers..."