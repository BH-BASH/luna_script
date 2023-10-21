package main

import (
	"fmt"
	"strings"
)

func main() {
	fmt.Println("ルナ様ァアア！！！")
	fmt.Println("ルナ様「君の名前を教えてくれないか？」")
	var user_name string
	fmt.Print("your name: ")
	fmt.Scanln(&user_name)
	fmt.Println("君の名前", user_name)
	fmt.Printf("ルナ様「なるほど、君の名前は%sと言うのだな」\n", user_name)
	fmt.Printf("ルナ様「%s、最近の調子はどうだ？」\n", user_name)
	fmt.Println("[選択肢:y/n]")
	var status string
	fmt.Scanln(&status)
	fmt.Println("君の選択:", status)
	if strings.ToUpper(status) == "Y" {
		fmt.Printf("ルナ様「そうか、そうか。元気そうでなによりだよ」\n")
		fmt.Printf("ルナ様「%s、私は大変、気分がいい」\n", user_name)
		fmt.Printf("ルナ様「%s、引き続き頼む、期待しているぞ」\n", user_name)
	} else if strings.ToUpper(status) == "N" {
		fmt.Printf("ルナ様「そうか、そうか・・・ならば、%s、私と一緒に休むぞ」\n", user_name)
		fmt.Printf("ルナ様「授業のことは気にせずとも良い%s、無理せずとも私がついててやるからな」\n", user_name)
		fmt.Printf("ルナ様「安心しろ、私はちゃんと%sの側にいてやるつもりだ」\n", user_name)
		fmt.Printf("ルナ様「どうやら、%sは寝てしまったか、仕方ないな・・・おやすみ・・・%s」\n", user_name, user_name)
	} else {
		fmt.Printf("ルナ様「すまない、%s、私にはそれがわからないみたいだ」\n", user_name)
		fmt.Printf("ルナ様「%s、また次の機会に話そう」\n", user_name)
	}
}