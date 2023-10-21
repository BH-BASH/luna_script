printfn "ルナ様ァアア！！！"
printfn "ルナ様「君の名前を教えてくれないか？」"
printfn "[名前を入力]"

let username = stdin.ReadLine()

printfn $"君の名前 {username}" 
printfn $"ルナ様「なるほど、君の名前は{username}と言うのだな」"
printfn $"ルナ様「{username}、最近の調子はどうだ？」"
printfn "[選択肢: y/n]"

let choice = stdin.ReadLine()
printfn $"君の選択: {choice}"

match choice with
    | "Y" | "y" ->
        printfn $"ルナ様「そうか、そうか。元気そうでなによりだよ」"
        printfn $"ルナ様「{username}、私は大変、気分がいい」"
        printfn $"ルナ様「{username}、引き続き頼む、期待しているぞ」"
    | "N" | "n" ->
        printfn $"ルナ様「そうか、そうか・・・ならば、{username}、私と一緒に休むぞ」"
        printfn $"ルナ様「授業のことは気にせずとも良い{username}、無理せずとも私がついててやるからな」"
        printfn $"ルナ様「安心しろ、私はちゃんと{username}の側にいてやるつもりだ」"
        printfn $"ルナ様「どうやら、{username}は寝てしまったか、仕方ないな・・・おやすみ・・・{username}」"
    | _ ->
        printfn $"ルナ様「すまない、{username}、私にはそれがわからないみたいだ」"
        printfn $"ルナ様「{username}、また次の機会に話そう」"
