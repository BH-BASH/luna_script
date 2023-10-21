use strict;
my $status;
my $user_name;

print "ルナ様ァアア！！！\n";
print "ルナ様「君の名前を教えてくれないか？」\n";
$user_name = <STDIN>; 
print "君の名前:$user_name\n";
print "ルナ様「なるほど、君の名前は$user_nameと言うのだな」\n";
print "ルナ様「$user_name、最近の調子はどうだ？」\n";
print "(Y:とても良い/N:悪い)\n";
$status = <STDIN>;
print "$status"+"を選択\n";

if ($status eq "Y") {
  print "ルナ様「そうか、そうか。元気そうでなによりだよ」\n";
  print "ルナ様「$user_name、私は大変、気分がいい」\n";
  print "ルナ様「$user_name、引き続き頼む、期待しているぞ」\n";
} elsif ($status eq "N") {
  print "ルナ様「そうか、そうか・・・ならば、$user_name、私と一緒に休むぞ」\n";
  print "ルナ様「授業のことは気にせずとも良い、$user_name、無理せずとも私がついててやるからな」\n";
  print "ルナ様「安心しろ、私はちゃんと$user_nameの側にいてやるつもりだ」\n";
  print "ルナ様「どうやら、$user_nameは寝てしまったか、仕方ないな・・・おやすみ・・・$user_name」\n";
} else {
  print "ルナ様「すまない、$user_name、私にはそれがわからないみたいだ」\n";
  print "ルナ様「$user_name、また次の機会に話そう」\n";
}
