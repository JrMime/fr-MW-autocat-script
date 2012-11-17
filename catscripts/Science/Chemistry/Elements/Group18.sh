#!/bin/bash 

cat newpages.txt |egrep -i '(\bNeon\b|\bNeons\b)' |egrep -iv '(Dodge|Plymouth) Neon|[0-9]{2,} Neon' >> Neon.txt
cat newpages.txt | egrep -i '\bHelium' >> Helium.txt
cat newpages.txt | egrep -i '\bArgon\b|\bArgons\b' >> Argon.txt
cat newpages.txt | egrep -i 'Krypton' | egrep -iv 'Kryptonite|Superman|planet Krypton|Kryptonian' >> Krypton.txt
cat newpages.txt | egrep -i '\bXenon' | egrep -iv 'LG Xenon' >> Xenon.txt
cat newpages.txt | egrep -i '\bRadon' >> Radon.txt
cat newpages.txt | egrep -i 'Ununoctium' >> Ununoctium.txt

NEON=`stat --print=%s Neon.txt`
HELIUM=`stat --print=%s Helium.txt`
ARGON=`stat --print=%s Argon.txt`
KRYPTON=`stat --print=%s Krypton.txt`
XENON=`stat --print=%s Xenon.txt`
RADON=`stat --print=%s Radon.txt`
UNUNOCTIUM=`stat --print=%s Ununoctium.txt`

if [ $NEON -ne 0 ];
then
  export CATFILE="Neon.txt"
  export CATNAME="Neon"
  ./catscripts/Categorize.sh
fi

if [ $HELIUM -ne 0 ];
then
  export CATFILE="Helium.txt"
  export CATNAME="Helium"
  ./catscripts/Categorize.sh
fi

if [ $ARGON -ne 0 ];
then
  export CATFILE="Argon.txt"
  export CATNAME="Argon"
  ./catscripts/Categorize.sh
fi

if [ $KRYPTON -ne 0 ];
then
  export CATFILE="Krypton.txt"
  export CATNAME="Krypton"
  ./catscripts/Categorize.sh
fi

if [ $XENON -ne 0 ];
then
  export CATFILE="Xenon.txt"
  export CATNAME="Xenon"
  ./catscripts/Categorize.sh
fi

if [ $RADON -ne 0 ];
then
  export CATFILE="Radon.txt"
  export CATNAME="Radon"
  ./catscripts/Categorize/sh
fi

if [ $UNUNOCTIUM -ne 0 ];
then
  export CATFILE="Ununoctium.txt"
  export CATNAME="Ununoctium"
  ./catscripts/Categorize.sh
fi

rm Neon.txt
rm Helium.txt
rm Argon.txt
rm Krypton.txt
rm Xenon.txt
rm Radon.txt
rm Ununoctium.txt