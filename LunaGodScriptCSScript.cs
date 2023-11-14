using System;
public class LunaGod {
    public static void Main(){
        Console.WriteLine("ルナ様ァアア！！！");
        Console.WriteLine("ルナ様「君の名前を教えてくれないか？」");
        var userName = Console.ReadLine();
        Console.WriteLine($"君の名前:{userName}");
        Console.WriteLine($"ルナ様「なるほど、君の名前は{userName}と言うのだな」");
        Console.WriteLine($"ルナ様「{userName}、最近の調子はどうだ？」");
        Console.WriteLine("(Y:とても良い/N:悪い)");
        var status = Console.ReadLine();
        Console.WriteLine($"{status}を選択");
        if (status == "Y") {
            Console.WriteLine("ルナ様「そうか、そうか。元気そうでなによりだよ」");
            Console.WriteLine("ルナ様「" + userName + "、私は大変、気分がいい」");
            Console.WriteLine("ルナ様「" + userName + "、引き続き頼む、期待しているぞ」");
        } else if (status == "N"){
            Console.WriteLine( "ルナ様「そうか、そうか・・・ならば、" + userName + "、私と一緒に休むぞ」");
            Console.WriteLine("ルナ様「授業のことは気にせずとも良い" + userName +"、無理せずとも私がついててやるからな」");
            Console.WriteLine("ルナ様「安心しろ、私はちゃんと" + userName + "の側にいてやるつもりだ」");
            Console.WriteLine("ルナ様「どうやら、" + userName + $"は寝てしまったか、仕方ないな・・・おやすみ・・・${userName}」");
        } else {
            Console.WriteLine("ルナ様「すまない、" + userName +"、私にはそれがわからないみたいだ」");
            Console.WriteLine("ルナ様「" + userName + "、また次の機会に話そう」");
        }
    }
}
