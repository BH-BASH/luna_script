//ルナ様スクリプト

console.log("ルナ様ァアア！！！");
console.log("ルナ様「君の名前を教えてくれないか？」");
const user_name = prompt("your name: ");
console.log(`君の名前 ${user_name}`);
console.log(`ルナ様「なるほど、君の名前は${user_name}と言うのだな」`);
console.log(`ルナ様「${user_name}、最近の調子はどうだ？」`);
console.log("[選択肢:y/n]");
const status = prompt();
console.log("君の選択:", status);
if (status.toUpperCase() === "Y") {
  console.log(`ルナ様「そうか、そうか。元気そうでなによりだよ」`);
  console.log(`ルナ様「${user_name}、私は大変、気分がいい」`);
  console.log(`ルナ様「${user_name}、引き続き頼む、期待しているぞ」`);
} else if (status.toUpperCase() === "N") {
  console.log(`ルナ様「そうか、そうか・・・ならば、${user_name}、私と一緒に休むぞ」`);
  console.log(`ルナ様「授業のことは気にせずとも良い${user_name}、無理せずとも私がついててやるからな」`);
  console.log(`ルナ様「安心しろ、私はちゃんと${user_name}の側にいてやるつもりだ」`);
  console.log(`ルナ様「どうやら、${user_name}は寝てしまったか、仕方ないな・・・おやすみ・・・${user_name}」`);
} else {
  console.log(`ルナ様「すまない、${user_name}、私にはそれがわからないみたいだ」`);
  console.log(`ルナ様「${user_name}、また次の機会に話そう」`);
}