#!/bin/bash 
#Pokemon species by name, starting with the letter B
egrep -i 'Bagon' newpages.txt >> Bagon.txt &
egrep -i 'Baltoy' newpages.txt >> Baltoy.txt &
egrep -i 'Banette' newpages.txt >> Banette.txt &
egrep -i 'Barboach' newpages.txt >> Barboach.txt &
egrep -i 'Basculin' newpages.txt >> Basculin.txt &
egrep -i 'Bastiodon' newpages.txt >> Bastiodon.txt &
egrep -i 'Bayleef' newpages.txt >> Bayleef.txt &
egrep -i 'Beartic' newpages.txt >> Beartic.txt &
egrep -i 'Beautifly' newpages.txt >> Beautifly.txt &
egrep -i 'Beedrill' newpages.txt >> Beedrill.txt &
egrep -i 'Beheeyem' newpages.txt >> Beheeyem.txt &
egrep -i 'Beldum' newpages.txt >> Beldum.txt &
egrep -i 'Bellossom' newpages.txt >> Bellossom.txt &
egrep -i 'Bellsprout' newpages.txt >> Bellsprout.txt &
egrep -i 'Bibarel' newpages.txt >> Bibarel.txt &
egrep -i 'Bidoof' newpages.txt >> Bidoof.txt &
egrep -i 'Bisharp' newpages.txt >> Bisharp.txt &
egrep -i 'Blastoise' newpages.txt >> Blastoise.txt &
egrep -i 'Blaziken' newpages.txt >> Blaziken.txt &
egrep -i 'Blissey' newpages.txt >> Blissey.txt &
egrep -i 'Blitzle' newpages.txt >> Blitzle.txt &
egrep -i 'Boldore' newpages.txt >> Boldore.txt &
egrep -i 'Bonsly' newpages.txt >> Bonsly.txt &
egrep -i 'Bouffalant' newpages.txt >> Bouffalant.txt &
egrep -i 'Braviary' newpages.txt >> Braviary.txt &
egrep -i 'Breloom' newpages.txt >> Breloom.txt &
egrep -i 'Bronzong' newpages.txt >> Bronzong.txt &
egrep -i 'Bronzor' newpages.txt >> Bronzor.txt &
egrep -i 'Budew' newpages.txt >> Budew.txt &
egrep -i 'Buizel' newpages.txt >> Buizel.txt &
egrep -i 'Bulbasaur' newpages.txt >> Bulbasaur.txt &
egrep -i 'Buneary' newpages.txt >> Buneary.txt &
egrep -i 'Burmy' newpages.txt >> Burmy.txt &
egrep -i 'Butterfree' newpages.txt >> Butterfree.txt &

wait

BAGON=`stat --print=%s Bagon.txt`
BALTOY=`stat --print=%s Baltoy.txt`
BANETTE=`stat --print=%s Banette.txt`
BARBOACH=`stat --print=%s Barboach.txt`
BASCULIN=`stat --print=%s Basculin.txt`
BASTIODON=`stat --print=%s Bastiodon.txt`
BAYLEEF=`stat --print=%s Bayleef.txt`
BEARTIC=`stat --print=%s Beartic.txt`
BEAUTIFLY=`stat --print=%s Beautifly.txt`
BEEDRILL=`stat --print=%s Beedrill.txt`
BEHEYEM=`stat --print=%s Beheeyem.txt`
BELDUM=`stat --print=%s Beldum.txt`
BELLOSSOM=`stat --print=%s Bellossom.txt`
BELLSPROUT=`stat --print=%s Bellsprout.txt`
BIBAREL=`stat --print=%s Bibarel.txt`
BIDOOF=`stat --print=%s Bidoof.txt`
BISHARP=`stat --print=%s Bisharp.txt`
BLASTOISE=`stat --print=%s Blastoise.txt`
BLAZIKEN=`stat --print=%s Blaziken.txt`
BLISSEY=`stat --print=%s Blissey.txt`
BLITZLE=`stat --print=%s Blitzle.txt`
BOLDORE=`stat --print=%s Boldore.txt`
BONSLY=`stat --print=%s Bonsly.txt`
BOUFFALANT=`stat --print=%s Bouffalant.txt`
BRAVIARY=`stat --print=%s Braviary.txt`
BRELOOM=`stat --print=%s Breloom.txt`
BRONZONG=`stat --print=%s Bronzong.txt`
BRONZOR=`stat --print=%s Bronzor.txt`
BUDEW=`stat --print=%s Budew.txt`
BUIZEL=`stat --print=%s Buizel.txt`
BULBASAUR=`stat --print=%s Bulbasaur.txt`
BUNEARY=`stat --print=%s Buneary.txt`
BURMY=`stat --print=%s Burmy.txt`
BUTTERFREE=`stat --print=%s Butterfree.txt`


if [ $BAGON -ne 0 ];
then
   export CATFILE="Bagon.txt"
   export CATNAME="Bagon"
   $CATEGORIZE
fi

if [ $BALTOY -ne 0 ];
then
   export CATFILE="Baltoy.txt"
   export CATNAME="Baltoy"
   $CATEGORIZE
fi

if [ $BANETTE -ne 0 ];
then
   export CATFILE="Banette.txt"
   export CATNAME="Banette"
   $CATEGORIZE
fi

if [ $BARBOACH -ne 0 ];
then
   export CATFILE="Barboach.txt"
   export CATNAME="Barboach"
   $CATEGORIZE
fi

if [ $BASCULIN -ne 0 ];
then
   export CATFILE="Basculin.txt"
   export CATNAME="Basculin"
   $CATEGORIZE
fi

if [ $BASTIODON -ne 0 ];
then
   export CATFILE="Bastiodon.txt"
   export CATNAME="Bastiodon"
   $CATEGORIZE
fi

if [ $BAYLEEF -ne 0 ];
then
   export CATFILE="Bayleef.txt"
   export CATNAME="Bayleef"
   $CATEGORIZE
fi

if [ $BEARTIC -ne 0 ];
then
   export CATFILE="Beartic.txt"
   export CATNAME="Beartic"
   $CATEGORIZE
fi

if [ $BEAUTIFLY -ne 0 ];
then
   export CATFILE="Beautifly.txt"
   export CATNAME="Beautifly"
   $CATEGORIZE
fi

if [ $BEEDRILL -ne 0 ];
then
   export CATFILE="Beedrill.txt"
   export CATNAME="Beedrill"
   $CATEGORIZE
fi

if [ $BEHEYEM -ne 0 ];
then
   export CATFILE="Beheeyem.txt"
   export CATNAME="Beheeyem"
   $CATEGORIZE
fi

if [ $BELDUM -ne 0 ];
then
   export CATFILE="Beldum.txt"
   export CATNAME="Beldum"
   $CATEGORIZE
fi

if [ $BELLOSSOM -ne 0 ];
then
   export CATFILE="Bellossom.txt"
   export CATNAME="Bellossom"
   $CATEGORIZE
fi

if [ $BELLSPROUT -ne 0 ];
then
   export CATFILE="Bellsprout.txt"
   export CATNAME="Bellsprout"
   $CATEGORIZE
fi

if [ $BIBAREL -ne 0 ];
then
   export CATFILE="Bibarel.txt"
   export CATNAME="Bibarel"
   $CATEGORIZE
fi

if [ $BIDOOF -ne 0 ];
then
   export CATFILE="Bidoof.txt"
   export CATNAME="Bidoof"
   $CATEGORIZE
fi

if [ $BISHARP -ne 0 ];
then
   export CATFILE="Bisharp.txt"
   export CATNAME="Bisharp"
   $CATEGORIZE
fi

if [ $BLASTOISE -ne 0 ];
then
   export CATFILE="Blastoise.txt"
   export CATNAME="Blastoise"
   $CATEGORIZE
fi

if [ $BLAZIKEN -ne 0 ];
then
   export CATFILE="Blaziken.txt"
   export CATNAME="Blaziken"
   $CATEGORIZE
fi

if [ $BLISSEY -ne 0 ];
then
   export CATFILE="Blissey.txt"
   export CATNAME="Blissey"
   $CATEGORIZE
fi

if [ $BLITZLE -ne 0 ];
then
   export CATFILE="Blitzle.txt"
   export CATNAME="Blitzle"
   $CATEGORIZE
fi

if [ $BOLDORE -ne 0 ];
then
   export CATFILE="Boldore.txt"
   export CATNAME="Boldore"
   $CATEGORIZE
fi

if [ $BONSLY -ne 0 ];
then
   export CATFILE="Bonsly.txt"
   export CATNAME="Bonsly"
   $CATEGORIZE
fi

if [ $BOUFFALANT -ne 0 ];
then
   export CATFILE="Bouffalant.txt"
   export CATNAME="Bouffalant"
   $CATEGORIZE
fi

if [ $BRAVIARY -ne 0 ];
then
   export CATFILE="Braviary.txt"
   export CATNAME="Braviary"
   $CATEGORIZE
fi

if [ $BRELOOM -ne 0 ];
then
   export CATFILE="Breloom.txt"
   export CATNAME="Breloom"
   $CATEGORIZE
fi

if [ $BRONZONG -ne 0 ];
then
   export CATFILE="Bronzong.txt"
   export CATNAME=""
   $CATEGORIZE
fi

if [ $BRONZOR -ne 0 ];
then
   export CATFILE="Bronzor.txt"
   export CATNAME="Bronzor"
   $CATEGORIZE
fi

if [ $BUDEW -ne 0 ];
then
   export CATFILE="Budew.txt"
   export CATNAME="Budew"
   $CATEGORIZE
fi

if [ $BUIZEL -ne 0 ];
then
   export CATFILE="Buizel.txt"
   export CATNAME="Buizel"
   $CATEGORIZE
fi

if [ $BULBASAUR -ne 0 ];
then
   export CATFILE="Bulbasaur.txt"
   export CATNAME="Bulbasaur"
   $CATEGORIZE
fi

if [ $BUNEARY -ne 0 ];
then
   export CATFILE="Buneary.txt"
   export CATNAME="Buneary"
   $CATEGORIZE
fi

if [ $BURMY -ne 0 ];
then
   export CATFILE="Burmy.txt"
   export CATNAME="Burmy"
   $CATEGORIZE
fi

if [ $BUTTERFREE -ne 0 ];
then
   export CATFILE="Butterfree.txt"
   export CATNAME="Butterfree"
   $CATEGORIZE
fi


rm Bagon.txt &
rm Baltoy.txt &
rm Banette.txt &
rm Barboach.txt &
rm Basculin.txt &
rm Bastiodon.txt &
rm Bayleef.txt &
rm Beartic.txt &
rm Beautifly.txt &
rm Beedrill.txt &
rm Beheeyem.txt &
rm Beldum.txt &
rm Bellossom.txt &
rm Bellsprout.txt &
rm Bibarel.txt &
rm Bidoof.txt &
rm Bisharp.txt &
rm Blastoise.txt &
rm Blaziken.txt &
rm Blissey.txt &
rm Blitzle.txt &
rm Boldore.txt &
rm Bonsly.txt &
rm Bouffalant.txt &
rm Braviary.txt &
rm Breloom.txt &
rm Bronzong.txt &
rm Bronzor.txt &
rm Budew.txt &
rm Buizel.txt &
rm Bulbasaur.txt &
rm Buneary.txt &
rm Burmy.txt &
rm Butterfree.txt &

wait