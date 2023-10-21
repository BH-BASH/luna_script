-- ルナ様スクリプト

import Data.Char (toUpper)

main = do
  putStrLn "ルナ様ァアア！！！"
  putStrLn "ルナ様「君の名前を教えてくれないか？」"
  user_name <- getLine
  putStrLn $ "君の名前 " ++ user_name
  putStrLn $ "ルナ様「なるほど、君の名前は" ++ user_name ++ "と言うのだな」"
  putStrLn $ "ルナ様「" ++ user_name ++ "、最近の調子はどうだ？」"
  putStrLn "[選択肢:y/n]"
  status <- getLine
  putStrLn $ "君の選択: " ++ status
  case map toUpper status of
    "Y" -> do
      putStrLn $ "ルナ様「そうか、そうか。元気そうでなによりだよ」"
      putStrLn $ "ルナ様「" ++ user_name ++ "、私は大変、気分がいい」"
      putStrLn $ "ルナ様「" ++ user_name ++ "、引き続き頼む、期待しているぞ」"
    "N" -> do
      putStrLn $ "ルナ様「そうか、そうか・・・ならば、" ++ user_name ++ "、私と一緒に休むぞ」"
      putStrLn $ "ルナ様「授業のことは気にせずとも良い" ++ user_name ++ "、無理せずとも私がついててやるからな」"
      putStrLn $ "ルナ様「安心しろ、私はちゃんと" ++ user_name ++ "の側にいてやるつもりだ」"
      putStrLn $ "ルナ様「どうやら、" ++ user_name ++ "は寝てしまったか、仕方ないな・・・おやすみ・・・" ++ user_name ++ "」"
    _ -> do
      putStrLn $ "ルナ様「すまない、" ++ user_name ++ "、私にはそれがわからないみたいだ」"
      putStrLn $ "ルナ様「" ++ user_name ++ "、また次の機会に話そう」"