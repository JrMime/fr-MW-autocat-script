#!/bin/bash
egrep -i 'Zangoose' newpages.txt >> Zangoose.txt
egrep -i 'Zapdos' newpages.txt >> Zapdos.txt
egrep -i 'Zebstrika' newpages.txt >> Zebstrika.txt
egrep -i 'Zekrom' newpages.txt >> Zekrom.txt
egrep -i 'Zigzagoon' newpages.txt >> Zigzagoon.txt
egrep -i 'Zoroark' newpages.txt >> Zoroark.txt
egrep -i 'Zorua' newpages.txt >> Zorua.txt
egrep -i 'Zweilous' newpages.txt >> Zweilous.txt
egrep -i 'Zubat' newpages.txt >> Zubat.txt

Zangoose=`stat --print=%s Zangoose.txt`
Zapdos=`stat --print=%s Zapdos.txt`
Zebstrika=`stat --print=%s Zebstrika.txt`
Zekrom=`stat --print=%s Zekrom.txt`
Zigzagoon=`stat --print=%s Zigzagoon.txt`
Zoroark=`stat --print=%s Zoroark.txt`
Zorua=`stat --print=%s Zorua.txt`
Zweilous=`stat --print=%s Zweilous.txt`
Zubat=`stat --print=%s Zubat.txt`

if [ $Zangoose -ne 0 ];
then
  export CATFILE="Zangoose.txt"
  export CATNAME="Zangoose"
  $CATEGORIZE
fi

if [ $Zapdos -ne 0 ];
then
  export CATFILE="Zapdos.txt"
  export CATNAME="Zapdos"
  $CATEGORIZE
fi

if [ $Zebstrika -ne 0 ];
then
  export CATFILE="Zebstrika.txt"
  export CATNAME="Zebstrika"
  $CATEGORIZE
fi

if [ $Zekrom -ne 0 ];
then
  export CATFILE="Zekrom.txt"
  export CATNAME="Zekrom"
  $CATEGORIZE
fi

if [ $Zigzagoon -ne 0 ];
then
  export CATFILE="Zigzagoon.txt"
  export CATNAME="Zigzagoon"
  $CATEGORIZE
fi

if [ $Zoroark -ne 0 ];
then
  export CATFILE="Zoroark.txt"
  export CATNAME="Zoroark"
  $CATEGORIZE
fi

if [ $Zorua -ne 0 ];
then
  export CATFILE="Zorua.txt"
  export CATNAME="Zorua"
  $CATEGORIZE
fi

if [ $Zweilous -ne 0 ];
then
  export CATFILE="Zweilous.txt"
  export CATNAME="Zweilous"
  $CATEGORIZE
fi

if [ $Zubat -ne 0 ];
then
  export CATFILE="Zubat.txt"
  export CATNAME="Zubat"
  $CATEGORIZE
fi


rm Zangoose.txt
rm Zapdos.txt
rm Zebstrika.txt
rm Zekrom.txt
rm Zigzagoon.txt
rm Zoroark.txt
rm Zorua.txt
rm Zweilous.txt
rm Zubat.txt