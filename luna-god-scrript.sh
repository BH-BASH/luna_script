#!/bin/bash

##t00l-info
echo "ルナ様ァアア！！！"
figlet Luna-Script
echo "ルナ様「君の名前を教えてくれないか？」"
read user_name
echo "君の名前:$user_name"
echo "ルナ様「なるほど、君の名前は$user_nameと言うのだな」"
echo "ルナ様「$user_name、最近の調子はどうだ？」"
  read status
echo "(Y:とても良い/N:悪い)"
   echo "$statusを選択"

if [ $status = Y ] ; then
  echo "ルナ様「そうか、そうか。元気そうでなによりだよ」"
  echo "ルナ様「$user_name、私は大変、気分がいい」"
  echo "ルナ様「$user_name、引き続き頼む、期待しているぞ」"
elif [ $status = N ] ; then
  echo "ルナ様「そうか、そうか・・・ならば、$user_name、私と一緒に休むぞ」"
  echo "ルナ様「授業のことは気にせずとも良い、$user_name、無理せずとも私がついててやるからな」"
  echo "ルナ様「安心しろ、私はちゃんと$user_nameの側にいてやるつもりだ」"
  echo "ルナ様「どうやら、$user_nameは寝てしまったか、仕方ないな・・・おやすみ・・・$user_nsme」"
else
  echo "ルナ様「すまない、$user_nsme、私にはそれがわからないみたいだ」"
  echo "ルナ様「$user_name、また次の機会に話そう」"
fi