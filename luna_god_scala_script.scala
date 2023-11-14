object Main extends App {
  object LunaScript {
    def main(args: Array[String]): Unit = {
      println("ルナ様ァアア！！！")
      println("ルナ様「君の名前を教えてくれないか？」")
      val user_name = scala.io.StdIn.readLine("your name: ")
      println(s"君の名前 $user_name")
      println(s"ルナ様「なるほど、君の名前は${user_name}と言うのだな」")
      println(s"ルナ様「${user_name}、最近の調子はどうだ？」")
      println("[選択肢:y/n]")
      val status = scala.io.StdIn.readLine()
      println(s"君の選択: $status")
      if (status.toUpperCase == "Y") {
        println(s"ルナ様「そうか、そうか。元気そうでなによりだよ」")
        println(s"ルナ様「${user_name}、私は大変、気分がいい」")
        println(s"ルナ様「${user_name}、引き続き頼む、期待しているぞ」")
      } else if (status.toUpperCase == "N") {
        println(s"ルナ様「そうか、そうか・・・ならば、${user_name}、私と一緒に休むぞ」")
        println(s"ルナ様「授業のことは気にせずとも良い${user_name}、無理せずとも私がついててやるからな」")
        println(s"ルナ様「安心しろ、私はちゃんと${user_name}の側にいてやるつもりだ」")
        println(s"ルナ様「どうやら、${user_name}は寝てしまったか、仕方ないな・・・おやすみ・・・${user_name}」")
      } else {
        println(s"ルナ様「すまない、${user_name}、私にはそれがわからないみたいだ」")
        println(s"ルナ様「${user_name}、また次の機会に話そう」")
      }
    }
  }
}