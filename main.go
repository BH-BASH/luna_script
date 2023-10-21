package main

import (
	"bufio"
	"fmt"
	"os"
	"strings"
)

// 冒頭で著者の声が漏れ出ていたのですが、文脈上ルナ様が話していると思われるので、差し替えました。
func main() {
	fmt.Println("ルナ様「おい、そこの少年。」")
	fmt.Println("ルナ様「私はルナだ。君の名前を教えてくれないか？」")
	reader := bufio.NewReader(os.Stdin)
	user_name, _ := reader.ReadString('\n')
	user_name = strings.TrimSpace(user_name) // 改行文字を削除
	fmt.Printf("君の名前 %s\n", user_name)
	fmt.Printf("ルナ様「なるほど、君の名前は %s と言うのだな」\n", user_name)

	for {
		fmt.Printf("ルナ様「%s、最近の調子はどうだ？(y:よい, n:よくない)」\n", user_name)
		//調子はどうだ？の文言は任意の文字列で返される可能性があるので、y/nで返すように誘導します。
		fmt.Println("[選択肢:y/n]")
		status, _ := reader.ReadString('\n')
		status = strings.TrimSpace(status) // 改行文字を削除
		fmt.Printf("君の選択: %s\n", status)

		if status == "y" {
			fmt.Println("ルナ様「そうか、そうか。元気そうでなによりだよ」")
			fmt.Printf("ルナ様「%s、私は大変、気分がいい」\n", user_name)
			fmt.Printf("ルナ様「%s、引き続き頼む、期待しているぞ」\n", user_name)
			break // 正しい選択が行われたらループを終了
		} else if status == "n" {
			fmt.Printf("ルナ様「そうか、そうか・・・ならば、%s、私と一緒に休むぞ」\n", user_name)
			fmt.Printf("ルナ様「授業のことは気にせずとも良い%s、無理せずとも私がついててやるからな」\n", user_name)
			fmt.Printf("ルナ様「安心しろ、私はちゃんと%sの側にいてやるつもりだ」\n", user_name)
			fmt.Printf("ルナ様「どうやら、%sは寝てしまったか、仕方ないな・・・おやすみ・・・%s\n", user_name, user_name)
			break // 正しい選択が行われたらループを終了
		} else {
			fmt.Printf("すまない。うまく聞き取れなかった。もう一度言ってくれないだろうか。\n")
		}
		//正しい選択肢が行われなかった際にループするようにしました。
	}
}
