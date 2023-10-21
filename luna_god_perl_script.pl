#ルナ様スクリプト

print("ルナ様ァアア！！！");
print("ルナ様「君の名前を教えてくれないか？」");
$user_name = <STDIN>;
chomp($user_name);
print("君の名前: $user_name\n");
print("ルナ様「なるほど、君の名前は$user_nameと言うのだな」\n");
print("ルナ様「$user_name、最近の調子はどうだ？」\n");
print("[選択肢:y/n]\n");
$status = <STDIN>;
chomp($status);
print("君の選択: $status\n");
if (uc($status) eq "Y") {
  print("ルナ様「そうか、そうか。元気そうでなによりだよ」\n");
  print("ルナ様「$user_name、私は大変、気分がいい」\n");
  print("ルナ様「$user_name、引き続き頼む、期待しているぞ」\n");
} elsif (uc($status) eq "N") {
  print("ルナ様「そうか、そうか・・・ならば、$user_name、私と一緒に休むぞ」\n");
  print("ルナ様「授業のことは気にせずとも良い$user_name、無理せずとも私がついててやるからな」\n");
  print("ルナ様「安心しろ、私はちゃんと$user_nameの側にいてやるつもりだ」\n");
  print("ルナ様「どうやら、$user_nameは寝てしまったか、仕方ないな・・・おやすみ・・・$user_name」\n");
} else {
  print("ルナ様「すまない、$user_name、私にはそれがわからないみたいだ」\n");
  print("ルナ様「$user_name、また次の機会に話そう」\n");
}