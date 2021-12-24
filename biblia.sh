#!/bin/bash

# The script is made for usage with Firefox and website bible.com

case $1 in
  "") translation=129;; #nvi
  "nvi") translation=129;;
  "arc") translation=212;;
  "ara") translation=1608;;
  "naa") translation=1840;;
  "ntlh") translation=211;;
  "kjv") translation=1;;
  "niv") translation=111;;
  "esv") translation=59;;
  # Insert here your prefered translation
esac

bookNumber=$(shuf -i 1-66 -n1)

case $bookNumber in
  1)
  bookName="gen"
  chapterNumber=$(shuf -i 1-50 -n1)
  ;;
  2)
  bookName="exo"
  chapterNumber=$(shuf -i 1-40 -n1)
  ;;
  3)
  bookName="lev"
  chapterNumber=$(shuf -i 1-27 -n1)
  ;;
  4)
  bookName="num"
  chapterNumber=$(shuf -i 1-36 -n1)
  ;;
  5)
  bookName="deu"
  chapterNumber=$(shuf -i 1-34 -n1)
  ;;
  6)
  bookName="jos"
  chapterNumber=$(shuf -i 1-24 -n1)
  ;;
  7)
  bookName="jdg"
  chapterNumber=$(shuf -i 1-21 -n1)
  ;;
  8)
  bookName="rut"
  chapterNumber=$(shuf -i 1-4 -n1)
  ;;
  9)
  bookName="1sa"
  chapterNumber=$(shuf -i 1-31 -n1)
  ;;
  10)
  bookName="2sa"
  chapterNumber=$(shuf -i 1-24 -n1)
  ;;
  11)
  bookName="1ki"
  chapterNumber=$(shuf -i 1-22 -n1)
  ;;
  12)
  bookName="2ki"
  chapterNumber=$(shuf -i 1-25 -n1)
  ;;
  13)
  bookName="1ch"
  chapterNumber=$(shuf -i 1-29 -n1)
  ;;
  14)
  bookName="2ch"
  chapterNumber=$(shuf -i 1-36 -n1)
  ;;
  15)
  bookName="ezr"
  chapterNumber=$(shuf -i 1-10 -n1)
  ;;
  16)
  bookName="neh"
  chapterNumber=$(shuf -i 1-13 -n1)
  ;;
  17)
  bookName="est"
  chapterNumber=$(shuf -i 1-10 -n1)
  ;;
  18)
  bookName="job"
  chapterNumber=$(shuf -i 1-42 -n1)
  ;;
  19)
  bookName="psa"
  chapterNumber=$(shuf -i 1-150 -n1)
  ;;
  20)
  bookName="pro"
  chapterNumber=$(shuf -i 1-31 -n1)
  ;;
  21)
  bookName="ecc"
  chapterNumber=$(shuf -i 1-12 -n1)
  ;;
  22)
  bookName="sng"
  chapterNumber=$(shuf -i 1-8 -n1)
  ;;
  23)
  bookName="isa"
  chapterNumber=$(shuf -i 1-66 -n1)
  ;;
  24)
  bookName="jer"
  chapterNumber=$(shuf -i 1-52 -n1)
  ;;
  25)
  bookName="lam"
  chapterNumber=$(shuf -i 1-5 -n1)
  ;;
  26)
  bookName="ezk"
  chapterNumber=$(shuf -i 1-48 -n1)
  ;;
  27)
  bookName="dan"
  chapterNumber=$(shuf -i 1-12 -n1)
  ;;
  28)
  bookName="hos"
  chapterNumber=$(shuf -i 1-14 -n1)
  ;;
  29)
  bookName="jol"
  chapterNumber=$(shuf -i 1-3 -n1)
  ;;
  30)
  bookName="amo"
  chapterNumber=$(shuf -i 1-9 -n1)
  ;;
  31)
  bookName="oba"
  chapterNumber=1
  ;;
  32)
  bookName="jon"
  chapterNumber=$(shuf -i 1-4 -n1)
  ;;
  33)
  bookName="mic"
  chapterNumber=$(shuf -i 1-7 -n1)
  ;;
  34)
  bookName="nam"
  chapterNumber=$(shuf -i 1-3 -n1)
  ;;
  35)
  bookName="hab"
  chapterNumber=$(shuf -i 1-3 -n1)
  ;;
  36)
  bookName="zep"
  chapterNumber=$(shuf -i 1-3 -n1)
  ;;
  37)
  bookName="hag"
  chapterNumber=$(shuf -i 1-2 -n1)
  ;;
  38)
  bookName="zec"
  chapterNumber=$(shuf -i 1-14 -n1)
  ;;
  39)
  bookName="mal"
  chapterNumber=$(shuf -i 1-4 -n1)
  ;;
  40)
  bookName="mat"
  chapterNumber=$(shuf -i 1-28 -n1)
  ;;
  41)
  bookName="mrk"
  chapterNumber=$(shuf -i 1-16 -n1)
  ;;
  42)
  bookName="luk"
  chapterNumber=$(shuf -i 1-24 -n1)
  ;;
  43)
  bookName="jhn"
  chapterNumber=$(shuf -i 1-21 -n1)
  ;;
  44)
  bookName="act"
  chapterNumber=$(shuf -i 1-28 -n1)
  ;;
  45)
  bookName="rom"
  chapterNumber=$(shuf -i 1-16 -n1)
  ;;
  46)
  bookName="1co"
  chapterNumber=$(shuf -i 1-16 -n1)
  ;;
  47)
  bookName="2co"
  chapterNumber=$(shuf -i 1-13 -n1)
  ;;
  48)
  bookName="gal"
  chapterNumber=$(shuf -i 1-6 -n1)
  ;;
  49)
  bookName="eph"
  chapterNumber=$(shuf -i 1-6 -n1)
  ;;
  50)
  bookName="php"
  chapterNumber=$(shuf -i 1-4 -n1)
  ;;
  51)
  bookName="col"
  chapterNumber=$(shuf -i 1-4 -n1)
  ;;
  52)
  bookName="1th"
  chapterNumber=$(shuf -i 1-5 -n1)
  ;;
  53)
  bookName="2th"
  chapterNumber=$(shuf -i 1-3 -n1)
  ;;
  54)
  bookName="1ti"
  chapterNumber=$(shuf -i 1-6 -n1)
  ;;
  55)
  bookName="2ti"
  chapterNumber=$(shuf -i 1-4 -n1)
  ;;
  56)
  bookName="tit"
  chapterNumber=$(shuf -i 1-3 -n1)
  ;;
  57)
  bookName="phm"
  chapterNumber=1
  ;;
  58)
  bookName="heb"
  chapterNumber=$(shuf -i 1-13 -n1)
  ;;
  59)
  bookName="jas"
  chapterNumber=$(shuf -i 1-5 -n1)
  ;;
  60)
  bookName="1pe"
  chapterNumber=$(shuf -i 1-5 -n1)
  ;;
  61)
  bookName="2pe"
  chapterNumber=$(shuf -i 1-3 -n1)
  ;;
  62)
  bookName="1jn"
  chapterNumber=$(shuf -i 1-5 -n1)
  ;;
  63)
  bookName="2jn"
  chapterNumber=1
  ;;
  64)
  bookName="3jn"
  chapterNumber=1
  ;;
  65)
  bookName="jud"
  chapterNumber=1
  ;;
  66)
  bookName="rev"
  chapterNumber=$(shuf -i 1-22 -n1)
  ;;
esac

bibleUrl="https://bible.com/${translation}/${bookName}.${chapterNumber}"

androidOS="linux-androideabi"

if [[ "$OSTYPE" == *"$androidOS"* ]]
  then am start --user 0 -a android.intent.action.VIEW -n org.mozilla.firefox/org.mozilla.fenix.IntentReceiverActivity -d $bibleUrl
else firefox --new-tab $bibleUrl
fi 