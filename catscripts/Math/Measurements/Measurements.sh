#!/bin/bash

cat newpages.txt | egrep -i '(yard(|s)|feet|foot|cm|centimeters|centimetres|meters|kilometer(|s)|mile(|s)|gram(|s)|cup(|s)|ml(|\.)|mililiter(|s)|inches) is how many (inches|feet|yards|kilometer(|s)|mile(|s)|gram(|s)|meter(|s)|pound(|s)|lbs(|\.)|cup(|s)|mililiter(|s)|ml(|\.))\]\]' >> MeasurementConversions.txt

CONVERSIONS=`stat --print=%s MeasurementConversions.txt`

if [ $CONVERSIONS -ne 0 ];
then
  export CATFILE="MeasurementConversions.txt"
  export CATNAME="Measurement conversions"
  ./catscripts/Categorize.sh
fi

rm MeasurementConversions.txt