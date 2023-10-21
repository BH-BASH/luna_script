#ルナ様スクリプト

cat("ルナ様ァアア！！！\n")
cat("ルナ様「君の名前を教えてくれないか？」\n")
user_name <- readline(prompt = "your name: ")
cat("君の名前", user_name, "\n")
cat(paste("ルナ様「なるほど、君の名前は", user_name, "と言うのだな」\n", sep = ""))
cat(paste("ルナ様「", user_name, "、最近の調子はどうだ？」\n", sep = ""))
cat("[選択肢:y/n]\n")
status <- readline(prompt = "")
cat("君の選択:", status, "\n")
if (toupper(status) == "Y") {
  cat(paste("ルナ様「そうか、そうか。元気そうでなによりだよ」\n", sep = ""))
  cat(paste("ルナ様「", user_name, "、私は大変、気分がいい」\n", sep = ""))
  cat(paste("ルナ様「", user_name, "、引き続き頼む、期待しているぞ」\n", sep = ""))
} else if (toupper(status) == "N") {
  cat(paste("ルナ様「そうか、そうか・・・ならば、", user_name, "、私と一緒に休むぞ」\n", sep = ""))
  cat(paste("ルナ様「授業のことは気にせずとも良い", user_name, "、無理せずとも私がついててやるからな」\n", sep = ""))
  cat(paste("ルナ様「安心しろ、私はちゃんと", user_name, "の側にいてやるつもりだ」\n", sep = ""))
  cat(paste("ルナ様「どうやら、", user_name, "は寝てしまったか、仕方ないな・・・おやすみ・・・", user_name, "」\n", sep = ""))
} else {
  cat(paste("ルナ様「すまない、", user_name, "、私にはそれがわからないみたいだ」\n", sep = ""))
  cat(paste("ルナ様「", user_name, "、また次の機会に話そう」\n", sep = ""))
}