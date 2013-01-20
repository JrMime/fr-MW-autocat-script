#!/bin/bash

cat newpages.txt | egrep -i 'Linux' | egrep -iv 'Debian|SUSE|Ubuntu|\bco(| )Linux|Fedora|Linux Mint|Android' >> Linux.txt

cat newpages.txt | egrep -i 'Debian' >> Debian.txt 

cat newpages.txt | egrep -i 'OpenSUSE|Open SUSE\b' >> OpenSUSE.txt

cat newpages.txt | egrep -i 'Ubuntu' >> Ubuntu.txt

cat newpages.txt | egrep -i 'coLinux|\bco Linux' >> CoLinux.txt

cat newpages.txt | egrep -i 'Fedora [0-9]{1,}|[io]n Fedora|Fedora Linux' >> FedoraLinux.txt

cat newpages.txt | egrep -i 'Linux Mint' >> LinuxMint.txt

cat newpages.txt | egrep -i 'Google Android' >> GoogleAndroid.txt
cat newpages.txt | egrep 'Ice Cream Sandwich' >> GoogleAndroid.txt

LINUX=`stat --print=%s Linux.txt`
DEBIAN=`stat --print=%s Debian.txt`
OPENSUSE=`stat --print=%s OpenSUSE.txt`
UBUNTU=`stat --print=%s Ubuntu.txt`
COLINUX=`stat --print=%s CoLinux.txt`
FEDORA=`stat --print=%s FedoraLinux.txt`
MINT=`stat --print=%s LinuxMint.txt`
ANDROID=`stat --print=%s GoogleAndroid.txt`

if [ $LINUX -ne 0 ];
then
  export CATFILE="Linux.txt"
  export CATNAME="Linux"
  ./catscripts/Categorize.sh
fi

if [ $DEBIAN -ne 0 ];
then
  export CATFILE="Debian.txt"
  export CATNAME="Debian"
  ./catscripts/Categorize.sh
fi

if [ $OPENSUSE -ne 0 ];
then
  export CATFILE="OpenSUSE.txt"
  export CATNAME="OpenSUSE"
  ./catscripts/Categorize.sh
fi

if [ $UBUNTU -ne 0 ];
then
  export CATFILE="Ubuntu.txt"
  export CATNAME="Ubuntu"
  ./catscripts/Categorize.sh
fi

if [ $COLINUX -ne 0 ];
then
  export CATFILE="coLinux.txt"
  export CATNAME="coLinux"
  ./catscripts/Categorize.sh
fi

if [ $FEDORA -ne 0 ];
then
  export CATFILE="FedoraLinux.txt"
  export CATNAME="Fedora Linux"
  ./catscripts/Categorize.sh
fi

if [ $MINT -ne 0 ];
then
  export CATFILE="LinuxMint.txt"
  export CATNAME="Linux Mint"
  ./catscripts/Categorize.sh
fi

if [ $ANDROID -ne 0 ];
then
  export CATFILE="GoogleAndroid.txt"
  export CATNAME="Google Android"
  ./catscripts/Categorize.sh
fi

rm Linux.txt
rm Debian.txt
rm OpenSUSE.txt
rm Ubuntu.txt
rm CoLinux.txt
rm FedoraLinux.txt
rm LinuxMint.txt
rm GoogleAndroid.txt