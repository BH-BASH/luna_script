func main() {
    print("ルナ様ァアア！！！")
    print("ルナ様「君の名前を教えてくれないか？」")
    var userName = ""
    print("your name: ", terminator: "")
    if let input = readLine() {
        userName = input
    }
    print("君の名前 \(userName)")
    print("ルナ様「なるほど、君の名前は\(userName)と言うのだな」")
    print("ルナ様「\(userName)、最近の調子はどうだ？」")
    print("[選択肢:y/n]", terminator: "")
    if let status = readLine() {
        print("君の選択: \(status)")
        let upperStatus = status.uppercased()
        if upperStatus == "Y" {
            print("ルナ様「そうか、そうか。元気そうでなによりだよ」")
            print("ルナ様「\(userName)、私は大変、気分がいい」")
            print("ルナ様「\(userName)、引き続き頼む、期待しているぞ」")
        } else if upperStatus == "N" {
            print("ルナ様「そうか、そうか・・・ならば、\(userName)、私と一緒に休むぞ」")
            print("ルナ様「授業のことは気にせずとも良い\(userName)、無理せずとも私がついててやるからな」")
            print("ルナ様「安心しろ、私はちゃんと\(userName)の側にいてやるつもりだ」")
            print("どうやら、\(userName)は寝てしまったか、仕方ないな・・・おやすみ・・・\(userName)")
        } else {
            print("ルナ様「すまない、\(userName)、私にはそれがわからないみたいだ」")
            print("\(userName)、また次の機会に話そう")
        }
    }
}

main()
