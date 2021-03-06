#!/bin/bash
#Pokemon species by name, starting with the letter C
egrep -i 'Cacnea' newpages.txt >>  Cacnea.txt &
egrep -i 'Cacturne' newpages.txt >>  Cacturne.txt &
egrep -i 'Camerupt' newpages.txt >> Camerupt.txt &
egrep -i 'Carnivine' newpages.txt >> Carnivine.txt &
egrep -i 'Carracosta' newpages.txt >> Carracosta.txt &
egrep -i 'Carvanha' newpages.txt >> Carvanha.txt &
egrep -i 'Cascoon' newpages.txt >> Cascoon.txt &
egrep -i 'Castform' newpages.txt >> Castform.txt &
egrep -i 'Caterpie' newpages.txt >> Caterpie.txt &
egrep -i 'Celebi' newpages.txt >> Celebi.txt &
egrep -i 'Chandelure' newpages.txt >> Chandelure.txt &
egrep -i 'Chansey' newpages.txt >> Chansey.txt &
egrep -i 'Charizard' newpages.txt >> Charizard.txt &
egrep -i 'Charmander' newpages.txt >> Charmander.txt &
egrep -i 'Charmeleon' newpages.txt >> Charmeleon.txt &
egrep -i 'Chatot' newpages.txt >> Chatot.txt &
egrep -i 'Cherrim' newpages.txt >> Cherrim.txt &
egrep -i "Cherubi\b|Cherubi's|Cherubis\b" newpages.txt >> Cherubi.txt &
egrep -i 'Chikorita' newpages.txt >> Chikorita.txt &
egrep -i 'Chimchar' newpages.txt >> Chimchar.txt &
egrep -i 'Chimecho' newpages.txt >> Chimecho.txt &
egrep -i 'Chinchou' newpages.txt >> Chinchou.txt &
egrep -i 'Chingling' newpages.txt >> Chingling.txt &
egrep -i 'Cinccino' newpages.txt >> Cinccino.txt &
egrep -i 'Clamperl' newpages.txt >> Clamperl.txt &
egrep -i 'Claydol' newpages.txt >> Claydol.txt &
egrep -i 'Clefable' newpages.txt >> Clefable.txt &
egrep -i 'Clefairy' newpages.txt >> Clefairy.txt &
egrep -i 'Cleffa' newpages.txt >> Cleffa.txt &
egrep -i 'Cloyster' newpages.txt >> Cloyster.txt &
egrep -i 'Cobalion' newpages.txt >> Cobalion.txt &
egrep -i 'Cofagrigus|Confagrigus' newpages.txt >> Cofagrigus.txt &
egrep -i 'Combee' newpages.txt >> Combee.txt &
egrep -i 'Combusken' newpages.txt >> Combusken.txt &
egrep -i 'Conkeldurr' newpages.txt >> Conkeldurr.txt &
egrep -i 'Corphish' newpages.txt >> Corphish.txt &
egrep -i 'Corsola' newpages.txt >> Corsola.txt &
egrep -i 'Cottonee' newpages.txt >> Cottonee.txt &
egrep -i 'Cradily' newpages.txt >> Cradily.txt &
egrep -i 'Cranidos' newpages.txt >> Cranidos.txt &
egrep -i 'Crawdaunt' newpages.txt >> Crawdaunt.txt &
egrep -i 'Cresselia' newpages.txt >> Cresselia.txt &
egrep -i 'Croagunk' newpages.txt >> Croagunk.txt &
egrep -i '\bCrobat' newpages.txt >> Crobat.txt &
egrep -i 'Croconaw' newpages.txt >> Croconaw.txt &
egrep -i 'Crustle' newpages.txt >> Crustle.txt &
egrep -i 'Cryogonal' newpages.txt >> Cryogonal.txt &
egrep -i 'Cubchoo' newpages.txt >> Cubchoo.txt &
egrep -i 'Cubone' newpages.txt >> Cubone.txt &
egrep -i 'Cyndaquil' newpages.txt >> Cyndaquil.txt &

CACNEA=`stat --print=%s Cacnea.txt`
CACTURNE=`stat --print=%s Cacturne.txt`
CAMERUPT=`stat --print=%s Camerupt.txt`
CARNIVINE=`stat --print=%s Carnivine.txt`
CARRACOSTA=`stat --print=%s Carracosta.txt`
CARVANHA=`stat --print=%s Carvanha.txt`
CASCOON=`stat --print=%s Cascoon.txt`
CASTFORM=`stat --print=%s Castform.txt`
CATERPIE=`stat --print=%s Caterpie.txt`
CELEBI=`stat --print=%s Celebi.txt`
CHANDELURE=`stat --print=%s Chandelure.txt`
CHANSEY=`stat --print=%s Chansey.txt`
CHARIZARD=`stat --print=%s Charizard.txt`
CHARMANDER=`stat --print=%s Charmander.txt`
CHARMELEON=`stat --print=%s Charmeleon.txt`
CHATOT=`stat --print=%s Chatot.txt`
CHERRIM=`stat --print=%s Cherrim.txt`
CHERUBI=`stat --print=%s Cherubi.txt`
CHIKORITA=`stat --print=%s Chikorita.txt`
CHIMCHAR=`stat --print=%s Chimchar.txt`
CHIMECHO=`stat --print=%s Chimecho.txt`
CHINCHOU=`stat --print=%s Chinchou.txt`
CHINGLING=`stat --print=%s Chingling.txt`
CINCCINO=`stat --print=%s Cinccino.txt`
CLAMPERL=`stat --print=%s Clamperl.txt`
CLAYDOL=`stat --print=%s Claydol.txt`
CLEFABLE=`stat --print=%s Clefable.txt`
CLEFAIRY=`stat --print=%s Clefairy.txt`
CLEFFA=`stat --print=%s Cleffa.txt`
CLOYSTER=`stat --print=%s Cloyster.txt`
COBALION=`stat --print=%s Cobalion.txt`
COFAGRIGUS=`stat --print=%s Cofagrigus.txt`
COMBEE=`stat --print=%s Combee.txt`
COMBUSKEN=`stat --print=%s Combusken.txt`
CONKELDURR=`stat --print=%s Conkeldurr.txt`
CORPHISH=`stat --print=%s Corphish.txt`
CORSOLA=`stat --print=%s Corsola.txt`
COTTONEE=`stat --print=%s Cottonee.txt`
CRADILY=`stat --print=%s Cradily.txt`
CRANIDOS=`stat --print=%s Cranidos.txt`
CRAWDAUNT=`stat --print=%s Crawdaunt.txt`
CRESSELIA=`stat --print=%s Cresselia.txt`
CROAGUNK=`stat --print=%s Croagunk.txt`
CROBAT=`stat --print=%s Crobat.txt`
CROCONAW=`stat --print=%s Croconaw.txt`
CRUSTLE=`stat --print=%s Crustle.txt`
CRYOGONAL=`stat --print=%s Cryogonal.txt`
CUBCHOO=`stat --print=%s Cubchoo.txt`
CUBONE=`stat --print=%s Cubone.txt`
CYNDAQUIL=`stat --print=%s Cyndaquil.txt`

if [ $CACNEA -ne 0 ];
then
   export CATFILE="Cacnea.txt"
   export CATNAME="Cacnea"
   $CATEGORIZE
fi


if [ $CACTURNE -ne 0 ];
then
   export CATFILE="Cacturne.txt"
   export CATNAME="Cacturne"
   $CATEGORIZE
fi

if [ $CAMERUPT -ne 0 ];
then
   export CATFILE="Camerupt.txt"
   export CATNAME="Camerupt"
   $CATEGORIZE
fi


if [ $CARNIVINE -ne 0 ];
then
   export CATFILE="Carnivine.txt"
   export CATNAME="Carnivine"
   $CATEGORIZE
fi


if [ $CARRACOSTA -ne 0 ];
then
   export CATFILE="Carracosta.txt"
   export CATNAME="Carracosta"
   $CATEGORIZE
fi


if [ $CARVANHA -ne 0 ];
then
   export CATFILE="Carvanha.txt"
   export CATNAME="Carvanha"
   $CATEGORIZE
fi


if [ $CASCOON -ne 0 ];
then
   export CATFILE="Cascoon.txt"
   export CATNAME="Cascoon"
   $CATEGORIZE
fi


if [ $CASTFORM -ne 0 ];
then
   export CATFILE="Castform.txt"
   export CATNAME="Castform"
   $CATEGORIZE
fi


if [ $CATERPIE -ne 0 ];
then
   export CATFILE="Caterpie.txt"
   export CATNAME="Caterpie"
   $CATEGORIZE
fi


if [ $CELEBI -ne 0 ];
then
   export CATFILE="Celebi.txt"
   export CATNAME="Celebi"
   $CATEGORIZE
fi


if [ $CHANDELURE -ne 0 ];
then
   export CATFILE="Chandelure.txt"
   export CATNAME="Chandelure"
   $CATEGORIZE
fi


if [ $CHANSEY -ne 0 ];
then
   export CATFILE="Chansey.txt"
   export CATNAME="Chansey"
   $CATEGORIZE
fi

if [ $CHARIZARD -ne 0 ];
then
   export CATFILE="Charizard.txt"
   export CATNAME="Charizard"
   $CATEGORIZE
fi


if [ $CHARMANDER -ne 0 ];
then
   export CATFILE="Charmander.txt"
   export CATNAME="Charmander"
   $CATEGORIZE
fi


if [ $CHARMELEON -ne 0 ];
then
   export CATFILE="Charmeleon.txt"
   export CATNAME="Charmeleon"
   $CATEGORIZE
fi


if [ $CHATOT -ne 0 ];
then
   export CATFILE="Chatot.txt"
   export CATNAME="Chatot"
   $CATEGORIZE
fi


if [ $CHERRIM -ne 0 ];
then
   export CATFILE="Cherrim.txt"
   export CATNAME="Cherrim"
   $CATEGORIZE
fi


if [ $CHERUBI -ne 0 ];
then
   export CATFILE="Cherubi.txt"
   export CATNAME="Cherubi"
   $CATEGORIZE
fi


if [ $CHIKORITA -ne 0 ];
then
   export CATFILE="Chikorita.txt"
   export CATNAME="Chikorita"
   $CATEGORIZE
fi


if [ $CHIMCHAR -ne 0 ];
then
   export CATFILE="Chimchar.txt"
   export CATNAME="Chimchar"
   $CATEGORIZE
fi


if [ $CHIMECHO -ne 0 ];
then
   export CATFILE="Chimecho.txt"
   export CATNAME="Chimecho"
   $CATEGORIZE
fi


if [ $CHINCHOU -ne 0 ];
then
   export CATFILE="Chinchou.txt"
   export CATNAME="Chinchou"
   $CATEGORIZE
fi


if [ $CHINGLING -ne 0 ];
then
   export CATFILE="Chingling.txt"
   export CATNAME="Chingling"
   $CATEGORIZE
fi

if [ $CINCCINO -ne 0 ];
then
   export CATFILE="Cinccino.txt"
   export CATNAME="Cinccino"
   $CATEGORIZE
fi


if [ $CLAMPERL -ne 0 ];
then
   export CATFILE="Clamperl.txt"
   export CATNAME="Clamperl"
   $CATEGORIZE
fi


if [ $CLAYDOL -ne 0 ];
then
   export CATFILE="Claydol.txt"
   export CATNAME="Claydol"
   $CATEGORIZE
fi


if [ $CLEFABLE -ne 0 ];
then
   export CATFILE="Clefable.txt"
   export CATNAME="Clefable"
   $CATEGORIZE
fi


if [ $CLEFAIRY -ne 0 ];
then
   export CATFILE="Clefairy.txt"
   export CATNAME="Clefairy"
   $CATEGORIZE
fi


if [ $CLEFFA -ne 0 ];
then
   export CATFILE="Cleffa.txt"
   export CATNAME="Cleffa"
   $CATEGORIZE
fi


if [ $CLOYSTER -ne 0 ];
then
   export CATFILE="Cloyster.txt"
   export CATNAME="Cloyster"
   $CATEGORIZE
fi


if [ $COBALION -ne 0 ];
then
   export CATFILE="Cobalion.txt"
   export CATNAME="Cobalion"
   $CATEGORIZE
fi


if [ $COFAGRIGUS -ne 0 ];
then
   export CATFILE="Cofagrigus.txt"
   export CATNAME="Cofagrigus"
   $CATEGORIZE
fi


if [ $COMBEE -ne 0 ];
then
   export CATFILE="Combee.txt"
   export CATNAME="Combee"
   $CATEGORIZE
fi


if [ $COMBUSKEN -ne 0 ];
then
   export CATFILE="Combusken.txt"
   export CATNAME="Combusken"
   $CATEGORIZE
fi


if [ $CONKELDURR -ne 0 ];
then
   export CATFILE="Conkeldurr.txt"
   export CATNAME="Conkeldurr"
   $CATEGORIZE
fi

if [ $CORPHISH -ne 0 ];
then
   export CATFILE="Corphish.txt"
   export CATNAME="Corphish"
   $CATEGORIZE
fi


if [ $CORSOLA -ne 0 ];
then
   export CATFILE="Corsola.txt"
   export CATNAME="Corsola"
   $CATEGORIZE
fi


if [ $COTTONEE -ne 0 ];
then
   export CATFILE="Cottonee.txt"
   export CATNAME="Cottonee"
   $CATEGORIZE
fi


if [ $CRADILY -ne 0 ];
then
   export CATFILE="Cradily.txt"
   export CATNAME="Cradily"
   $CATEGORIZE
fi

if [ $CRANIDOS -ne 0 ];
then
   export CATFILE="Cranidos.txt"
   export CATNAME="Cranidos"
   $CATEGORIZE
fi


if [ $CRAWDAUNT -ne 0 ];
then
   export CATFILE="Crawdaunt.txt"
   export CATNAME="Crawdaunt"
   $CATEGORIZE
fi


if [ $CRESSELIA -ne 0 ];
then
   export CATFILE="Cresselia.txt"
   export CATNAME="Cresselia"
   $CATEGORIZE
fi


if [ $CROAGUNK -ne 0 ];
then
   export CATFILE="Croagunk.txt"
   export CATNAME="Croagunk"
   $CATEGORIZE
fi


if [ $CROBAT -ne 0 ];
then
   export CATFILE="Crobat.txt"
   export CATNAME="Crobat"
   $CATEGORIZE
fi


if [ $CROCONAW -ne 0 ];
then
   export CATFILE="Croconaw.txt"
   export CATNAME="Croconaw"
   $CATEGORIZE
fi


if [ $CRUSTLE -ne 0 ];
then
   export CATFILE="Crustle.txt"
   export CATNAME="Crustle"
   $CATEGORIZE
fi


if [ $CRYOGONAL -ne 0 ];
then
   export CATFILE="Cryogonal.txt"
   export CATNAME="Cryogonal"
   $CATEGORIZE
fi


if [ $CUBCHOO -ne 0 ];
then
   export CATFILE="Cubchoo.txt"
   export CATNAME="Cubchoo"
   $CATEGORIZE
fi


if [ $CUBONE -ne 0 ];
then
   export CATFILE="Cubone.txt"
   export CATNAME="Cubone"
   $CATEGORIZE
fi


if [ $CYNDAQUIL -ne 0 ];
then
   export CATFILE="Cyndaquil.txt"
   export CATNAME="Cyndaquil"
   $CATEGORIZE
fi


rm Cacnea.txt &
rm Cacturne.txt &
rm Camerupt.txt &
rm Carnivine.txt &
rm Carracosta.txt &
rm Carvanha.txt &
rm Cascoon.txt &
rm Castform.txt &
rm Caterpie.txt &
rm Celebi.txt &
rm Chandelure.txt &
rm Chansey.txt &
rm Charizard.txt &
rm Charmander.txt &
rm Charmeleon.txt &
rm Chatot.txt &
rm Cherrim.txt &
rm Cherubi.txt &
rm Chikorita.txt &
rm Chimchar.txt &
rm Chimecho.txt &
rm Chinchou.txt &
rm Chingling.txt &
rm Cinccino.txt &
rm Clamperl.txt &
rm Claydol.txt &
rm Clefable.txt &
rm Clefairy.txt &
rm Cleffa.txt &
rm Cloyster.txt &
rm Cobalion.txt &
rm Cofagrigus.txt &
rm Combee.txt &
rm Combusken.txt &
rm Conkeldurr.txt &
rm Corphish.txt &
rm Corsola.txt &
rm Cottonee.txt &
rm Cradily.txt &
rm Cranidos.txt &
rm Crawdaunt.txt &
rm Cresselia.txt &
rm Croagunk.txt &
rm Crobat.txt &
rm Croconaw.txt &
rm Crustle.txt &
rm Cryogonal.txt &
rm Cubchoo.txt &
rm Cubone.txt &
rm Cyndaquil.txt &
