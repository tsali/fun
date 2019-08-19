#!/bin/bash
echo ""
echo "Select an option please:"
echo "
1)Nyan
2)Star Wars
3)Coddington Excuses
4)Quit
5)Weather
6)Chess
7)Telehack
8)Stonia
9)Mapscii"
echo ""
read n
case $n in
    1) telnet nyancat.dakko.us && clear && reset;;
    2) telnet towel.blinkenlights.nl && clear && reset;;
    3) telnet towel.blinkenlights.nl 666;;
    4) yes QUITTER QUITTEr QUITTer QUITter QUItter QUitter Quitter quitter quitteR quittER quitTER quiTTER quITTER qUITTER QUITTER;;
    5) telnet rainmaker.wunderground.com;;
    6) telnet fics.freechess.org 5000;;
    7) telnet telehack.com;;
    8) telnet stonia.ttu.ee 4000;;
    9) telnet mapscii.me;;
    *) echo "invalid option, please try again";;
esac

