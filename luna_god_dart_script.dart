import 'dart:io';

void main() {
  print("ルナ様ァアア！！！");
  print("ルナ様「君の名前を教えてくれないか？」");
  final user_name = stdin.readLineSync();
  print("君の名前 ${user_name}");
  print("ルナ様「なるほど、君の名前は${user_name}と言うのだな」");
  print("ルナ様「${user_name}、最近の調子はどうだ？」");
  print("[選択肢:y/n]");
  final status = stdin.readLineSync();
  print("君の選択:${status}");
  if (status == "Y" || status == "y") {
    print("ルナ様「そうか、そうか。元気そうでなによりだよ」");
    print("ルナ様「${user_name}、私は大変、気分がいい」");
    print("ルナ様「${user_name}、引き続き頼む、期待しているぞ」");
  } else if (status == "N" || status == "n") {
    print("ルナ様「そうか、そうか・・・ならば、${user_name}、私と一緒に休むぞ」");
    print("ルナ様「授業のことは気にせずとも良い${user_name}、無理せずとも私がついててやるからな」");
    print("ルナ様「安心しろ、私はちゃんと${user_name}の側にいてやるつもりだ」");
    print("ルナ様「どうやら、${user_name}は寝てしまったか、仕方ないな・・・おやすみ・・・${user_name}」");
  } else {
    print("ルナ様「すまない、${user_name}、私にはそれがわからないみたいだ」");
    print("ルナ様「${user_name}、また次の機会に話そう」");
  }
}
