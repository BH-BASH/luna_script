'ルナ様スクリプト
PRINT "ルナ様ァアア！！！"
PRINT "ルナ様「君の名前を教えてくれないか？」"
INPUT "your name: ", user_name
PRINT "君の名前"; user_name
PRINT "ルナ様「なるほど、君の名前は"; user_name; "と言うのだな」"
PRINT "ルナ様「"; user_name; "、最近の調子はどうだ？」"
PRINT "[選択肢:y/n]"
INPUT status
PRINT "君の選択:"; status
IF UCASE$(status) = "Y" THEN
  PRINT "ルナ様「そうか、そうか。元気そうでなによりだよ」"
  PRINT "ルナ様「"; user_name; "、私は大変、気分がいい」"
  PRINT "ルナ様「"; user_name; "、引き続き頼む、期待しているぞ」"
ELSEIF UCASE$(status) = "N" THEN
  PRINT "ルナ様「そうか、そうか・・・ならば、"; user_name; "、私と一緒に休むぞ」"
  PRINT "ルナ様「授業のことは気にせずとも良い"; user_name; "、無理せずとも私がついててやるからな」"
  PRINT "ルナ様「安心しろ、私はちゃんと"; user_name; "の側にいてやるつもりだ」"
  PRINT "ルナ様「どうやら、"; user_name; "は寝てしまったか、仕方ないな・・・おやすみ・・・"; user_name; "」"
ELSE
  PRINT "ルナ様「すまない、"; user_name; "、私にはそれがわからないみたいだ」"
  PRINT "ルナ様「"; user_name; "、また次の機会に話そう」"
END IF