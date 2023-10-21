#ルナ様スクリプト

IO.puts("ルナ様ァアア！！！")
IO.puts("ルナ様「君の名前を教えてくれないか？」")
user_name = IO.gets("your name: ") |> String.trim()
IO.puts("君の名前 #{user_name}")
IO.puts("ルナ様「なるほど、君の名前は#{user_name}と言うのだな」")
IO.puts("ルナ様「#{user_name}、最近の調子はどうだ？」")
IO.puts("[選択肢:y/n]")
status = IO.gets("select: ") |> String.trim() |> String.upcase()
IO.puts("君の選択: #{status}")
case status do
  "Y" ->
    IO.puts("ルナ様「そうか、そうか。元気そうでなによりだよ」")
    IO.puts("ルナ様「#{user_name}、私は大変、気分がいい」")
    IO.puts("ルナ様「#{user_name}、引き続き頼む、期待しているぞ」")
  "N" ->
    IO.puts("ルナ様「そうか、そうか・・・ならば、#{user_name}、私と一緒に休むぞ」")
    IO.puts("ルナ様「授業のことは気にせずとも良い#{user_name}、無理せずとも私がついててやるからな」")
    IO.puts("ルナ様「安心しろ、私はちゃんと#{user_name}の側にいてやるつもりだ」")
    IO.puts("ルナ様「どうやら、#{user_name}は寝てしまったか、仕方ないな・・・おやすみ・・・#{user_name}」")
  _ ->
    IO.puts("ルナ様「すまない、#{user_name}、私にはそれがわからないみたいだ」")
    IO.puts("ルナ様「#{user_name}、また次の機会に話そう」")
end