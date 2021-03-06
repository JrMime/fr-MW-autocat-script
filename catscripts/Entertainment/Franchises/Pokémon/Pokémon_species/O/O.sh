#!/bin/bash
egrep -i 'Octillery' newpages.txt >>  Octillery.txt
egrep -i 'Oddish' newpages.txt >>  Oddish.txt
egrep -i 'Omanyte' newpages.txt >>  Omanyte.txt
egrep -i 'Omastar' newpages.txt >>  Omastar.txt
egrep -i '\bOnix' newpages.txt >>  Onix.txt
egrep -i 'Oshawott' newpages.txt >>  Oshawott.txt

Octillery=`stat --print=%s Octillery.txt`
Oddish=`stat --print=%s Oddish.txt`
Omanyte=`stat --print=%s Omanyte.txt`
Omastar=`stat --print=%s Omastar.txt`
Onix=`stat --print=%s Onix.txt`
Oshawott=`stat --print=%s Oshawott.txt`

if [ $Octillery -ne 0 ];
then
  export CATFILE="Octillery.txt"
  export CATNAME="Octillery"
  $CATEGORIZE
fi

if [ $Oddish -ne 0 ];
then
  export CATFILE="Oddish.txt"
  export CATNAME="Oddish"
  $CATEGORIZE
fi

if [ $Omanyte -ne 0 ];
then
  export CATFILE="Omanyte.txt"
  export CATNAME="Omanyte"
  $CATEGORIZE
fi

if [ $Omastar -ne 0 ];
then
  export CATFILE="Omastar.txt"
  export CATNAME="Omastar"
  $CATEGORIZE
fi

if [ $Onix -ne 0 ];
then
  export CATFILE="Onix.txt"
  export CATNAME="Onix"
  $CATEGORIZE
fi

if [ $Oshawott -ne 0 ];
then
  export CATFILE="Oshawott.txt"
  export CATNAME="Oshawott"
  $CATEGORIZE
fi


rm Octillery.txt
rm Oddish.txt
rm Omanyte.txt
rm Omastar.txt
rm Onix.txt
rm Oshawott.txt
