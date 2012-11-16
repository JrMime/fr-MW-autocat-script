#!/bin/bash
#IUPAC Group 13 elements.

cat newpages.txt | egrep -i 'Boron' | egrep -iv 'Boron \b.+ide|Boron \b.+ate|Boron \b.+ite' >> Boron.txt
cat newpages.txt | egrep -i 'Aluminium|Aluminum' | egrep -iv '(Aluminium|Aluminum) \b.+ide|(Aluminium|Aluminum) \b.+ate|(Aluminium|Aluminum) \b.+ite' >> Aluminium.txt
cat newpages.txt | egrep -i 'Gallium' | egrep -iv 'Gallium \b.+ide|Gallium \b.+ate|Gallium \b.+ite' >> Gallium.txt
cat newpages.txt | egrep -i 'Indium' | egrep -iv 'Indium \b.+ide|Indium \b.+ate|Indium \b.+ite' >> Indium.txt
cat newpages.txt | egrep -i 'Thallium' | egrep -iv 'rubidiun \b.+ide|Thallium \b.+ate|Thallium \b.+ite' >> Thallium.txt 
cat newpages.txt | egrep -i 'Ununtrium' >>  Ununtrium.txt

BORON=`stat --print=%s Boron.txt`
ALUMINIUM=`stat --print=%s Aluminium.txt`
GALLIUM=`stat --print=%s Gallium.txt`
INDIUM=`stat --print=%s Indium.txt`
THALLIUM=`stat --print=%s Thallium.txt`
UUT=`stat --print=%s Ununtrium.txt`

if [ $BORON -ne 0 ];
then
  export CATFILE="Boron.txt"
  export CATNAME="Boron"
  ./catscripts/Categorize.sh
fi

if [ $ALUMINIUM -ne 0 ];
then
  export CATFILE="Aluminium.txt"
  export CATNAME="Aluminium"
  ./catscripts/Categorize.sh
fi

if [ $GALLIUM -ne 0 ];
then
  export CATFILE="Gallium.txt"
  export CATNAME="Gallium"
  ./catscripts/Categorize.sh
fi

if [ $INDIUM -ne 0 ];
then
  export CATFILE="Indium.txt"
  export CATNAME="Indium"
  ./catscripts/Categorize.sh
fi

if [ $THALLIUM -ne 0 ];
then
  export CATFILE="Thallium.txt"
  export CATNAME="Thallium"
  ./catscripts/Categorize.sh
fi

if [ $FRANCIUM -ne 0 ];
then
  export CATFILE="Francium.txt"
  export CATNAME="Francium"
  ./catscripts/Categorize.sh
fi

if [ $UUT -ne 0 ];
then
  export CATFILE="Ununtrium.txt"
  export CATNAME="Ununtrium"
  ./catscripts/Categorize.sh
fi

rm Boron.txt
rm Aluminium.txt
rm Gallium.txt
rm Indium.txt
rm Thallium.txt
rm Ununtrium.txt