#!/bin/bash

cat newpages.txt | egrep -i '\bnoun(|s)\b|pronoun(|s)\b|\bverb\b|adverb|adjective|preposition|conjunction|participle|interjection|part of speech|parts of speech' >> PartsOfSpeech.txt

SPEECH=`stat --print=%s PartsOfSpeech.txt`

if [ $SPEECH -ne 0 ];
then
  export CATFILE="PartsOfSpeech.txt"
  export CATNAME="Parts of speech"
  ./catscripts/Categorize.sh
fi

rm PartsOfSpeech.txt