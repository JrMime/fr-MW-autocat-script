#!/bin/bash

egrep -i 'Philippine|Phillipine|Philipine|Phillippine' newpages.txt | egrep -iv 'Philippine National Police Academy|Philippine literature' >> Philippines.txt
egrep -i 'PNPA|Philippine National Police Academy' newpages.txt > PNPA.txt
egrep -i '(pnp\b.+neuro|neuro.+pnp)' newpages.txt >> PNPA.txt

PHILIPPINES=`stat --print=%s Philippines.txt`
PNPA=`stat --print=%s PNPA.txt`

if [ $PHILIPPINES -ne 0 ];
then
  export CATFILE="Philippines.txt"
  export CATNAME="Philippines"
  ./catscripts/Categorize.sh
fi

if [ $PNPA -ne 0 ];
then
  export CATFILE="PNPA.txt"
  export CATNAME="PNPA"
  ./catscripts/Categorize.sh
fi

rm Philippines.txt
rm PNPA.txt