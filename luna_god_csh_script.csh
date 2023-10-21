#!/bin/csh

echo "ルナ様ァアア！！！"
figlet Luna-Script
echo "ルナ様「君の名前を教えてくれないか？」"
set user_name = $<
echo "君の名前:${user_name}"
echo "ルナ様「なるほど、君の名前は${user_name}と言うのだな」"
echo "ルナ様「${user_name}、最近の調子はどうだ？」"
echo "(Y:とても良い/N:悪い)"
set user_status = $<
echo "${user_status}を選択"

if ( $user_status == Y ) then
  echo "ルナ様「そうか、そうか。元気そうでなによりだよ」"
  echo "ルナ様「${user_name}、私は大変、気分がいい」"
  echo "ルナ様「${user_name}、引き続き頼む、期待しているぞ」"
else if ( $user_status == N ) then
  echo "ルナ様「そうか、そうか・・・ならば、${user_name}、私と一緒に休むぞ」"
  echo "ルナ様「授業のことは気にせずとも良い、${user_name}、無理せずとも私がついててやるからな」"
  echo "ルナ様「安心しろ、私はちゃんと${user_name}の側にいてやるつもりだ」"
  echo "ルナ様「どうやら、${user_name}は寝てしまったか、仕方ないな・・・おやすみ・・・${user_name}」"
else
  echo "ルナ様「すまない、${user_name}、私にはそれがわからないみたいだ」"
  echo "ルナ様「${user_name}、また次の機会に話そう」"
endif
