#!/bin/bash

CURRENTDIR="./catscripts/Temp/Animals/Vertebrates"

export KEYWORDS_VERTEBRATE="fish|amphibian|mammal|bird"

egrep -i 'vertebrate' newpages.txt | egrep -iv "$KEYWORDS_VERTEBRATE" >> Vertebrates.txt

VERTEBRATES=`stat --print=%s Vertebrates.txt`

if [ $VERTEBRATES -ne 0 ];
then
  export CATFILE="Vertebrates.txt"
  export CATNAME="Vertebrates"
  $CATEGORIZE
fi


$CURRENTDIR/Mammals/Mammals.sh

rm Vertebrates.txt