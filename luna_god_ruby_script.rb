#ルナ様スクリプト

puts "ルナ様ァアア！！！"
puts "ルナ様「君の名前を教えてくれないか？」"
user_name = gets.chomp
puts "君の名前 #{user_name}"
puts "ルナ様「なるほど、君の名前は#{user_name}と言うのだな」"
puts "ルナ様「#{user_name}、最近の調子はどうだ？」"
puts "[選択肢:y/n]"
status = gets.chomp
puts "君の選択: #{status}"
if status.upcase == "Y"
  puts "ルナ様「そうか、そうか。元気そうでなによりだよ」"
  puts "ルナ様「#{user_name}、私は大変、気分がいい」"
  puts "ルナ様「#{user_name}、引き続き頼む、期待しているぞ」"
elsif status.upcase == "N"
  puts "ルナ様「そうか、そうか・・・ならば、#{user_name}、私と一緒に休むぞ」"
  puts "ルナ様「授業のことは気にせずとも良い#{user_name}、無理せずとも私がついててやるからな」"
  puts "ルナ様「安心しろ、私はちゃんと#{user_name}の側にいてやるつもりだ」"
  puts "ルナ様「どうやら、#{user_name}は寝てしまったか、仕方ないな・・・おやすみ・・・#{user_name}」"
else
  puts "ルナ様「すまない、#{user_name}、私にはそれがわからないみたいだ」"
  puts "ルナ様「#{user_name}、また次の機会に話そう」"
end