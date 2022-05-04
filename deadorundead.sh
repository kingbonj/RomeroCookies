#!/bin/sh

    echo "Is George A. Romero still dead?"
    echo "Checking Wikipedia/George_A._Romero for information..."
if curl -s https://en.wikipedia.org/wiki/George_A._Romero | grep -q Died; then
    echo ""
    echo "                          RIP George A. Romero (1940-2017)"
    echo "                                 Still dead for now..."
    echo ""
    echo "Learn more about this great man:"
    echo ""
    echo "      https://en.wikipedia.org/wiki/George_A._Romero"
    echo "      https://en.wikipedia.org/wiki/George_A._Romero_filmography"
    echo "      http://www.officialgeorgeromero.com"
    echo "      https://romero.library.pitt.edu"
    echo "      https://georgearomerofoundation.org"
    echo "      https://www.findagrave.com/memorial/181411973/george-romero"
    echo ""
    echo "Stay Scared!"
    echo ""    
else
    echo "There is no more room in hell..."
    echo "The dead are walking the earth..."
    echo "https://www.wikihow.com/Survive-an-Apocalypse"
    echo "Good Luck!"
fi
