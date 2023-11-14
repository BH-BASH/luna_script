Write-Host "ルナ様ァアア！！！"
Write-Host "ルナ様「君の名前を教えてくれないか？」"
$user_name = Read-Host
Write-Host "君の名前:" $user_name
Write-Host "ルナ様「なるほど、君の名前は" $user_name "と言うのだな」"
Write-Host "ルナ様「" $user_name "、最近の調子はどうだ？」"
Write-Host "(Y:とても良い/N:悪い)"
$status = Read-Host
Write-Host $status "を選択"

if ( $status -eq "Y" ) {
  Write-Host "ルナ様「そうか、そうか。元気そうでなによりだよ」"
  Write-Host "ルナ様「" $user_name "、私は大変、気分がいい」"
  Write-Host "ルナ様「" $user_name "、引き続き頼む、期待しているぞ」"
} elseif ( $status -eq "N" ) {
  Write-Host "ルナ様「そうか、そうか・・・ならば、" $user_name "、私と一緒に休むぞ」"
  Write-Host "ルナ様「授業のことは気にせずとも良い、" $user_name "、無理せずとも私がついててやるからな」"
  Write-Host "ルナ様「安心しろ、私はちゃんと" $user_name "の側にいてやるつもりだ」"
  Write-Host "ルナ様「どうやら、" $user_name "は寝てしまったか、仕方ないな・・・おやすみ・・・" $user_name "」"
else {
  Write-Host "ルナ様「すまない、" $user_name "、私にはそれがわからないみたいだ」"
  Write-Host "ルナ様「" $user_name "、また次の機会に話そう」"
}
