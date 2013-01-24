#!/bin/bash

egrep -i 'Breast(| )cancer' newpages.txt > Breastcancer.txt

BREASTCANCER=`stat --print=%s Breastcancer.txt`

if [ $BREASTCANCER -ne 0 ];
then
  export CATFILE="Breastcancer.txt"
  export CATNAME="Breast cancer"
  ./catscripts/Categorize.sh
fi

rm Breastcancer.txt