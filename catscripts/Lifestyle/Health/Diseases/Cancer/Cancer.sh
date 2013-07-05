#!/bin/bash

egrep -i 'Cancer' newpages.txt | egrep -iv 'Cancer(| )(du|de|)(| )poumon(s|)|Cancer(| )(de|du|)(| )sein(s|)|Leuc(é|e)mie|Trophique du Cancer|Cancer the Crabe|Zodiac|Horoscope|Terry Fox' > Cancer.txt
egrep -i 'Terry Fox' newpages.txt >> TerryFox.txt

CANCER=`stat --print=%s Cancer.txt`
TERRYFOX=`stat --print=%s TerryFox.txt`

if [ $CANCER -ne 0 ];
then
  export CATFILE="Cancer.txt"
  export CATNAME="Cancer"
  $CATEGORIZE
fi

if [ $TERRYFOX -ne 0 ];
then
  export CATFILE="TerryFox.txt"
  export CATNAME="Terry Fox"
  $CATEGORIZE
fi

./catscripts/Lifestyle/Health/Diseases/Cancer/Lung_cancer/Lungcancer.sh
./catscripts/Lifestyle/Health/Diseases/Cancer/Breast_cancer/Breastcancer.sh
./catscripts/Lifestyle/Health/Diseases/Cancer/Leukemia/Leukemia.sh

rm Cancer.txt
rm TerryFox.txt
