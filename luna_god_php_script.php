<?php
//ルナ様スクリプト

echo "ルナ様ァアア！！！\n";
echo "ルナ様「君の名前を教えてくれないか？」\n";
$user_name = readline("your name: ");
echo "君の名前 " . $user_name . "\n";
echo "ルナ様「なるほど、君の名前は" . $user_name . "と言うのだな」\n";
echo "ルナ様「" . $user_name . "、最近の調子はどうだ？」\n";
echo "[選択肢:y/n]\n";
$status = readline();
echo "君の選択: " . $status . "\n";
if (strtoupper($status) == "Y") {
  echo "ルナ様「そうか、そうか。元気そうでなによりだよ」\n";
  echo "ルナ様「" . $user_name . "、私は大変、気分がいい」\n";
  echo "ルナ様「" . $user_name . "、引き続き頼む、期待しているぞ」\n";
} elseif (strtoupper($status) == "N") {
  echo "ルナ様「そうか、そうか・・・ならば、" . $user_name . "、私と一緒に休むぞ」\n";
  echo "ルナ様「授業のことは気にせずとも良い" . $user_name . "、無理せずとも私がついててやるからな」\n";
  echo "ルナ様「安心しろ、私はちゃんと" . $user_name . "の側にいてやるつもりだ」\n";
  echo "ルナ様「どうやら、" . $user_name . "は寝てしまったか、仕方ないな・・・おやすみ・・・" . $user_name . "」\n";
} else {
  echo "ルナ様「すまない、" . $user_name . "、私にはそれがわからないみたいだ」\n";
  echo "ルナ様「" . $user_name . "、また次の機会に話そう」\n";
}
?>