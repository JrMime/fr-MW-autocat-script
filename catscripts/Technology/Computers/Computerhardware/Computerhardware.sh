#!/bin/bash

cat newpages.txt | egrep -i 'Motherboard' >> Motherboards.txt
cat newpages.txt | egrep -i 'Video card|videocard|graphics card|graphicscard|\bGPU\b' >> VideoCards.txt
cat newpages.txt | egrep -i 'Sound card|Soundcard|audio card|audiocard|audio device|sound.+computer|computer.+sound' >> SoundCards.txt
cat newpages.txt | egrep -i 'Printer' >> Printers.txt
cat newpages.txt | egrep -i 'Microprocessor' >> Microprocessors.txt

Motherboards=`stat --print=%s Motherboards.txt`
VideoCards=`stat --print=%s VideoCards.txt`
SoundCards=`stat --print=%s SoundCards.txt`
Printers=`stat --print=%s Printers.txt`
Microprocessors=`stat --print=%s Microprocessors.txt`

if [ $Motherboards -ne 0 ];
then
   export CATFILE="Motherboards.txt"
   export CATNAME="Motherboards"
   ./catscripts/Categorize.sh
fi

if [ $VideoCards -ne 0 ];
then
   export CATFILE="VideoCards.txt"
   export CATNAME="Video cards"
   ./catscripts/Categorize.sh
fi

if [ $SoundCards -ne 0 ];
then
   export CATFILE="SoundCards.txt"
   export CATNAME="Sound cards"
   ./catscripts/Categorize.sh
fi

if [ $Printers -ne 0 ];
then
   export CATFILE="Printers.txt"
   export CATNAME="Printers"
   ./catscripts/Categorize.sh
fi

if [ $Microprocessors -ne 0 ];
then
   export CATFILE="Microprocessors.txt"
   export CATNAME="Microprocessors"
   ./catscripts/Categorize.sh
fi


rm Motherboards.txt
rm VideoCards.txt
rm SoundCards.txt
rm Printers.txt
rm Microprocessors.txt
