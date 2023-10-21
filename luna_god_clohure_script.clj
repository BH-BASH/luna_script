;ルナ様スクリプト

(println "ルナ様ァアア！！！")
(println "ルナ様「君の名前を教えてくれないか？」")
(def user_name (read-line "your name: "))
(println (str "君の名前 " user_name))
(println (str "ルナ様「なるほど、君の名前は" user_name "と言うのだな」"))
(println (str "ルナ様「" user_name "、最近の調子はどうだ？」"))
(println "[選択肢:y/n]")
(def status (read-line))
(println (str "君の選択:" status))
(cond
  (= (clojure.string/upper-case status) "Y") (do
    (println (str "ルナ様「そうか、そうか。元気そうでなによりだよ」"))
    (println (str "ルナ様「" user_name "、私は大変、気分がいい」"))
    (println (str "ルナ様「" user_name "、引き続き頼む、期待しているぞ」")))
  (= (clojure.string/upper-case status) "N") (do
    (println (str "ルナ様「そうか、そうか・・・ならば、" user_name "、私と一緒に休むぞ」"))
    (println (str "ルナ様「授業のことは気にせずとも良い" user_name "、無理せずとも私がついててやるからな」"))
    (println (str "ルナ様「安心しろ、私はちゃんと" user_name "の側にいてやるつもりだ」"))
    (println (str "ルナ様「どうやら、" user_name "は寝てしまったか、仕方ないな・・・おやすみ・・・" user_name "」")))
  :else (do
    (println (str "ルナ様「すまない、" user_name "、私にはそれがわからないみたいだ」"))
    (println (str "ルナ様「" user_name "、また次の機会に話そう」"))))