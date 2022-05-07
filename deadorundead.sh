#!/bin/sh

#Colours

GREEN='\e[0;32m'
RED='\e[0;31m'
NC='\e[0m' # No Color
BOLD='\e[1m'
DIM='\e[2m'
BLINK='\e[5m'

    echo "Is George A. Romero still dead?"
    echo "Checking Wikipedia/George_A._Romero for information..."
if curl -s https://en.wikipedia.org/wiki/George_A._Romero | grep -q Died; then
    echo ""
    echo "                          $GREEN$BOLD  RIP George A. Romero (1940-2017)$NC"
    echo "                                 $RED Still dead for now...$NC"
    echo ""
    echo "                            Learn more about this great man:"
    echo ""
    echo "                      https://en.wikipedia.org/wiki/George_A._Romero"
    echo "                https://en.wikipedia.org/wiki/George_A._Romero_filmography"
    echo "                          http://www.officialgeorgeromero.com"
    echo "                            https://romero.library.pitt.edu"
    echo "                          https://georgearomerofoundation.org"
    echo "                https://www.findagrave.com/memorial/181411973/george-romero"
    echo "$RED"
echo "                                     Stay Scared!"
    echo "$NC"    
else
DATE=$(date +"%Y")
    echo ""
    echo "                          $GREEN$BOLD George A. Romero (1940-2017-$DATE)$NC"
    echo "$RED$BLINK"
    echo "                             THERE IS NO MORE ROOM IN HELL"
    echo "                                    THE DEAD WALK!$NC"
    echo ""
    echo "                       https://www.wikihow.com/Survive-an-Apocalypse"
    echo "$RED$DIM"
    echo "                                      Good Luck!"
    echo ""
fi
