Option Explicit

'' --変数定義--------------
Dim userName
Dim status

'' --処理本体--------------
With WScript
    .Echo "ルナ様ァアア！！！"
    .Echo "ルナ様「君の名前を教えてくれないか？」"
    userName = .StdIn.ReadLine

    .Echo "君の名前:" & userName
    .Echo "ルナ様「なるほど、君の名前は" & userName & "と言うのだな」"
    .Echo "ルナ様「" & userName & "、最近の調子はどうだ？」"
    .Echo "[選択肢:y/n]"
    status = .StdIn.ReadLine
    
    .Echo "君の選択:" & status
    if UCase(status) = "Y" then
        .Echo "ルナ様「そうか、そうか。元気そうでなによりだよ」"
        .Echo "ルナ様「" & userName & "、私は大変、気分がいい」"
        .Echo "ルナ様「" & userName & "、引き続き頼む、期待しているぞ」"
    elseif UCase(status) = "N" Then
        .Echo  "ルナ様「そうか、そうか・・・ならば、" & userName & "、私と一緒に休むぞ」"
        .Echo "ルナ様「授業のことは気にせずとも良い" & userName & "、無理せずとも私がついててやるからな」"
        .Echo "ルナ様「安心しろ、私はちゃんと" & userName & "の側にいてやるつもりだ」"
        .Echo "ルナ様「どうやら、" & userName & "は寝てしまったか、仕方ないな・・・おやすみ・・・" & userName & "」"
    else
        .Echo "ルナ様「すまない、" & userName & "、私にはそれがわからないみたいだ」"
        .Echo "ルナ様「" & userName & "、また次の機会に話そう」"
    end if
End With