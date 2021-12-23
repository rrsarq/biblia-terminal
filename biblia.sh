if [ "$1" == "arc" ]
  then traducao="212"
elif [ "$1" == "ara" ]
  then traducao="1608"
elif [ "$1" == "naa" ]
  then traducao="1840"
else 
  traducao="129" #nvi
fi

numeroBiblia=$(shuf -i 1-66 -n1)

case $numeroBiblia in
  1)
  livroBiblia="gen"
  capitulo=$(shuf -i 1-50 -n1)
  ;;
  2)
  livroBiblia="exo"
  capitulo=$(shuf -i 1-40 -n1)
  ;;
  3)
  livroBiblia="lev"
  capitulo=$(shuf -i 1-27 -n1)
  ;;
  4)
  livroBiblia="num"
  capitulo=$(shuf -i 1-36 -n1)
  ;;
  5)
  livroBiblia="deu"
  capitulo=$(shuf -i 1-34 -n1)
  ;;
  6)
  livroBiblia="jos"
  capitulo=$(shuf -i 1-24 -n1)
  ;;
  7)
  livroBiblia="jdg"
  capitulo=$(shuf -i 1-21 -n1)
  ;;
  8)
  livroBiblia="rut"
  capitulo=$(shuf -i 1-4 -n1)
  ;;
  9)
  livroBiblia="1sa"
  capitulo=$(shuf -i 1-31 -n1)
  ;;
  10)
  livroBiblia="2sa"
  capitulo=$(shuf -i 1-24 -n1)
  ;;
  11)
  livroBiblia="1ki"
  capitulo=$(shuf -i 1-22 -n1)
  ;;
  12)
  livroBiblia="2ki"
  capitulo=$(shuf -i 1-25 -n1)
  ;;
  13)
  livroBiblia="1ch"
  capitulo=$(shuf -i 1-29 -n1)
  ;;
  14)
  livroBiblia="2ch"
  capitulo=$(shuf -i 1-36 -n1)
  ;;
  15)
  livroBiblia="ezr"
  capitulo=$(shuf -i 1-10 -n1)
  ;;
  16)
  livroBiblia="neh"
  capitulo=$(shuf -i 1-13 -n1)
  ;;
  17)
  livroBiblia="est"
  capitulo=$(shuf -i 1-10 -n1)
  ;;
  18)
  livroBiblia="job"
  capitulo=$(shuf -i 1-42 -n1)
  ;;
  19)
  livroBiblia="psa"
  capitulo=$(shuf -i 1-150 -n1)
  ;;
  20)
  livroBiblia="pro"
  capitulo=$(shuf -i 1-31 -n1)
  ;;
  21)
  livroBiblia="ecc"
  capitulo=$(shuf -i 1-12 -n1)
  ;;
  22)
  livroBiblia="sng"
  capitulo=$(shuf -i 1-8 -n1)
  ;;
  23)
  livroBiblia="isa"
  capitulo=$(shuf -i 1-66 -n1)
  ;;
  24)
  livroBiblia="jer"
  capitulo=$(shuf -i 1-52 -n1)
  ;;
  25)
  livroBiblia="lam"
  capitulo=$(shuf -i 1-5 -n1)
  ;;
  26)
  livroBiblia="ezk"
  capitulo=$(shuf -i 1-48 -n1)
  ;;
  27)
  livroBiblia="dan"
  capitulo=$(shuf -i 1-12 -n1)
  ;;
  28)
  livroBiblia="hos"
  capitulo=$(shuf -i 1-14 -n1)
  ;;
  29)
  livroBiblia="jol"
  capitulo=$(shuf -i 1-3 -n1)
  ;;
  30)
  livroBiblia="amo"
  capitulo=$(shuf -i 1-9 -n1)
  ;;
  31)
  livroBiblia="oba"
  capitulo=1
  ;;
  32)
  livroBiblia="jon"
  capitulo=$(shuf -i 1-4 -n1)
  ;;
  33)
  livroBiblia="mic"
  capitulo=$(shuf -i 1-7 -n1)
  ;;
  34)
  livroBiblia="nam"
  capitulo=$(shuf -i 1-3 -n1)
  ;;
  35)
  livroBiblia="hab"
  capitulo=$(shuf -i 1-3 -n1)
  ;;
  36)
  livroBiblia="zep"
  capitulo=$(shuf -i 1-3 -n1)
  ;;
  37)
  livroBiblia="hag"
  capitulo=$(shuf -i 1-2 -n1)
  ;;
  38)
  livroBiblia="zec"
  capitulo=$(shuf -i 1-14 -n1)
  ;;
  39)
  livroBiblia="mal"
  capitulo=$(shuf -i 1-4 -n1)
  ;;
  40)
  livroBiblia="mat"
  capitulo=$(shuf -i 1-28 -n1)
  ;;
  41)
  livroBiblia="mrk"
  capitulo=$(shuf -i 1-16 -n1)
  ;;
  42)
  livroBiblia="luk"
  capitulo=$(shuf -i 1-24 -n1)
  ;;
  43)
  livroBiblia="jhn"
  capitulo=$(shuf -i 1-21 -n1)
  ;;
  44)
  livroBiblia="act"
  capitulo=$(shuf -i 1-28 -n1)
  ;;
  45)
  livroBiblia="rom"
  capitulo=$(shuf -i 1-16 -n1)
  ;;
  46)
  livroBiblia="1co"
  capitulo=$(shuf -i 1-16 -n1)
  ;;
  47)
  livroBiblia="2co"
  capitulo=$(shuf -i 1-13 -n1)
  ;;
  48)
  livroBiblia="gal"
  capitulo=$(shuf -i 1-6 -n1)
  ;;
  49)
  livroBiblia="eph"
  capitulo=$(shuf -i 1-6 -n1)
  ;;
  50)
  livroBiblia="php"
  capitulo=$(shuf -i 1-4 -n1)
  ;;
  51)
  livroBiblia="col"
  capitulo=$(shuf -i 1-4 -n1)
  ;;
  52)
  livroBiblia="1th"
  capitulo=$(shuf -i 1-5 -n1)
  ;;
  53)
  livroBiblia="2th"
  capitulo=$(shuf -i 1-3 -n1)
  ;;
  54)
  livroBiblia="1ti"
  capitulo=$(shuf -i 1-6 -n1)
  ;;
  55)
  livroBiblia="2ti"
  capitulo=$(shuf -i 1-4 -n1)
  ;;
  56)
  livroBiblia="tit"
  capitulo=$(shuf -i 1-3 -n1)
  ;;
  57)
  livroBiblia="phm"
  capitulo=1
  ;;
  58)
  livroBiblia="heb"
  capitulo=$(shuf -i 1-13 -n1)
  ;;
  59)
  livroBiblia="jas"
  capitulo=$(shuf -i 1-5 -n1)
  ;;
  60)
  livroBiblia="1pe"
  capitulo=$(shuf -i 1-5 -n1)
  ;;
  61)
  livroBiblia="2pe"
  capitulo=$(shuf -i 1-3 -n1)
  ;;
  62)
  livroBiblia="1jn"
  capitulo=$(shuf -i 1-5 -n1)
  ;;
  63)
  livroBiblia="2jn"
  capitulo=1
  ;;
  64)
  livroBiblia="3jn"
  capitulo=1
  ;;
  65)
  livroBiblia="jud"
  capitulo=1
  ;;
  66)
  livroBiblia="rev"
  capitulo=$(shuf -i 1-22 -n1)
  ;;
esac

url="https://bible.com/${traducao}/${livroBiblia}.${capitulo}"

am start --user 0 -a android.intent.action.VIEW -n org.mozilla.firefox/org.mozilla.fenix.IntentReceiverActivity -d $url



