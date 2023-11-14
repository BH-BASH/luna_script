import java.util.Scanner;

public class LunaGod {
    public static void main(String[] args) {

        // Init
        Scanner scanner = new Scanner(System.in);
        String userName = "";

        System.out.println("ルナ様ァアア！！！");

        while (userName.isEmpty()) {
            lunaPrompt("君の名前を教えてくれないか？");
            System.out.print("君の名前: ");
            userName = scanner.nextLine();
        }

        lunaPrompt("なるほど、君の名前は" + userName + "と言うのだな");
        System.out.println(userName + "、最近の調子はどうだ？");

        System.out.print("君の選択[y/n]: ");

        switch (scanner.nextLine()) {
            case("y"):
                lunaPrompt("そうか、そうか。元気そうでなによりだよ。");
                lunaPrompt(userName + "、私は大変、気分がいい");
                lunaPrompt(userName + "、引き続き頼む、期待しているぞ");
                break;
            case("n"):
                lunaPrompt("そうか、そうか・・・ならば、" + userName + "、私と一緒に休むぞ");
                lunaPrompt("授業のことは気にせずとも良い" + userName + "、無理せずとも私がついててやるからな");
                lunaPrompt("安心しろ、私はちゃんと" + userName + "の側にいてやるつもりだ");
                lunaPrompt("どうやら、" + userName + "は寝てしまったか、仕方ないな・・・おやすみ・・・" + userName);
                break;
            default:
                lunaPrompt("すまない、" + userName + "、私にはそれがわからないみたいだ");
                lunaPrompt(userName + "、また次の機会に話そう");
                break;
        }
    }

    static void lunaPrompt(String prompt) {
        System.out.println("ルナ様「" + prompt + "」");
    }
}
