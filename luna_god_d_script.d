import std.stdio;
import std.string;
import std.conv;

void main() {
    writeln("ルナ様ァアア！！！");
    writeln("ルナ様「君の名前を教えてくれないか？」");
    
    auto user_name = readln.split[0].to!string;
    
    writeln("君の名前 ", user_name);
    writeln("ルナ様「なるほど、君の名前は ", user_name, " と言うのだな」");
    writeln("ルナ様「", user_name, "、最近の調子はどうだ？」");
    writeln("[選択肢:y/n]");

    auto status = readln.split[0].to!string;
    writeln("君の選択:", status);
    
    if (status == "y" || status == "Y") {
        writeln("ルナ様「そうか、そうか。元気そうでなによりだよ」");
        writeln("ルナ様「", user_name, "、私は大変、気分がいい」");
        writeln("ルナ様「", user_name, "、引き続き頼む、期待しているぞ」");
    } else if (status == "n" || status == "N") {
        writeln("ルナ様「そうか、そうか・・・ならば、", user_name, "、私と一緒に休むぞ」");
        writeln("ルナ様「授業のことは気にせずとも良い ", user_name, "、無理せずとも私がついててやるからな」");
        writeln("ルナ様「安心しろ、私はちゃんと ", user_name, " の側にいてやるつもりだ」");
        writeln("ルナ様「どうやら、", user_name, " は寝てしまったか、仕方ないな・・・おやすみ・・・", user_name);
    } else {
        writeln("ルナ様「すまない、", user_name, "、私にはそれがわからないみたいだ」");
        writeln("ルナ様「", user_name, "、また次の機会に話そう」");
    }
}
