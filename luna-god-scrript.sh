#!/bin/bash

chmod +x luna-god-script.sh

echo "おい、そこの少年。"
figlet Luna-Script
echo "ルナ様「私はルナだ。君の名前を教えてくれないか？」"
read -p "君の名前:" user_name
echo "ルナ様「なるほど、君の名前は$user_nameと言うのだな」"
echo "ルナ様「$user_name、最近の調子はどうだ？」"

while true; do
  read -p "(Y:とても良い/N:悪い)を選択: " status
  if [ "$status" = "Y" ]; then
    echo "ルナ様「そうか、そうか。元気そうでなによりだよ」"
    echo "ルナ様「$user_name、私は大変、気分がいい」"
    echo "ルナ様「$user_name、引き続き頼む、期待しているぞ」"
    break
  elif [ "$status" = "N" ]; then
    echo "ルナ様「そうか、そうか・・・ならば、$user_name、私と一緒に休むぞ」"
    echo "ルナ様「授業のことは気にせずとも良い、$user_name、無理せずとも私がついててやるからな」"
    echo "ルナ様「安心しろ、私はちゃんと$user_nameの側にいてやるつもりだ」"
    echo "ルナ様「どうやら、$user_nameは寝てしまったか、仕方ないな・・・おやすみ・・・$user_name」"
    break
  else
    echo "ルナ様「すまない、$user_name、よく聞こえなかった。もう一度言ってもらえないか」"
  fi
done

