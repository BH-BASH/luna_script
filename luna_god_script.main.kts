#!/usr/bin/env kscript

println("ルナ様ァアア！！！")
println("ルナ様「君の名前を教えてくれないか？」")
println("[名前を入力]")

val username = readln()

println("君の名前 $username")
println("ルナ様「なるほど、君の名前は${username}と言うのだな」")
println("ルナ様「${username}、最近の調子はどうだ？」")
println("[選択肢: y/n]")

val choice = readln()
println("君の選択: $choice")

when (choice) {
    "Y", "y" -> {
        println("ルナ様「そうか、そうか。元気そうでなによりだよ」")
        println("ルナ様「${username}、私は大変、気分がいい」")
        println("ルナ様「${username}、引き続き頼む、期待しているぞ」")
    }
    "N", "n" -> {
        println("ルナ様「そうか、そうか・・・ならば、${username}、私と一緒に休むぞ」")
        println("ルナ様「授業のことは気にせずとも良い${username}、無理せずとも私がついててやるからな」")
        println("ルナ様「安心しろ、私はちゃんと${username}の側にいてやるつもりだ」")
        println("ルナ様「どうやら、${username}は寝てしまったか、仕方ないな・・・おやすみ・・・${username}」")
    }
    else -> {
        println("ルナ様「すまない、${username}、私にはそれがわからないみたいだ」")
        println("ルナ様「${username}、また次の機会に話そう」")
    }
}
