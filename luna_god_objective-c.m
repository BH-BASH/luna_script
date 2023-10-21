//ルナ様スクリプト

NSLog(@"ルナ様ァアア！！！");
NSLog(@"ルナ様「君の名前を教えてくれないか？」");
char user_name[50];
scanf("%s", user_name);
NSLog(@"君の名前 %s", user_name);
NSLog(@"ルナ様「なるほど、君の名前は%sと言うのだな」", user_name);
NSLog(@"ルナ様「%s、最近の調子はどうだ？」", user_name);
NSLog(@"[選択肢:y/n]");
char status[2];
scanf("%s", status);
NSLog(@"君の選択: %s", status);
if (toupper(status[0]) == 'Y') {
  NSLog(@"ルナ様「そうか、そうか。元気そうでなによりだよ」");
  NSLog(@"ルナ様「%s、私は大変、気分がいい」", user_name);
  NSLog(@"ルナ様「%s、引き続き頼む、期待しているぞ」", user_name);
} else if (toupper(status[0]) == 'N') {
  NSLog(@"ルナ様「そうか、そうか・・・ならば、%s、私と一緒に休むぞ」", user_name);
  NSLog(@"ルナ様「授業のことは気にせずとも良い%s、無理せずとも私がついててやるからな」", user_name);
  NSLog(@"ルナ様「安心しろ、私はちゃんと%sの側にいてやるつもりだ」", user_name);
  NSLog(@"ルナ様「どうやら、%sは寝てしまったか、仕方ないな・・・おやすみ・・・%s」", user_name, user_name);
} else {
  NSLog(@"ルナ様「すまない、%s、私にはそれがわからないみたいだ」", user_name);
  NSLog(@"ルナ様「%s、また次の機会に話そう」", user_name);
}