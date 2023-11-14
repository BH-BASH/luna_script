use std::io;

fn main() {
    println!("ルナ様ァアア！！！");
    println!("ルナ様「君の名前を教えてくれないか？」");
    let mut user_name = String::new();
    io::stdin().read_line(&mut user_name).expect("Failed to read line");
    println!("君の名前 {}", user_name.trim());
    println!("ルナ様「なるほど、君の名前は{}と言うのだな」", user_name.trim());
    println!("ルナ様「{}、最近の調子はどうだ？」", user_name.trim());
    println!("[選択肢:y/n]");
    let mut status = String::new();
    io::stdin().read_line(&mut status).expect("Failed to read line");
    println!("君の選択: {}", status.trim());
    match status.trim().to_uppercase().as_str() {
        "Y" => {
            println!("ルナ様「そうか、そうか。元気そうでなによりだよ」");
            println!("ルナ様「{}、私は大変、気分がいい」", user_name.trim());
            println!("ルナ様「{}、引き続き頼む、期待しているぞ」", user_name.trim());
        },
        "N" => {
            println!("ルナ様「そうか、そうか・・・ならば、{}、私と一緒に休むぞ」", user_name.trim());
            println!("ルナ様「授業のことは気にせずとも良い{}、無理せずとも私がついててやるからな」", user_name.trim());
            println!("ルナ様「安心しろ、私はちゃんと{}の側にいてやるつもりだ」", user_name.trim());
            println!("ルナ様「どうやら、{}は寝てしまったか、仕方ないな・・・おやすみ・・・{}」", user_name.trim(), user_name.trim());
        },
        _ => {
            println!("ルナ様「すまない、{}、私にはそれがわからないみたいだ」", user_name.trim());
            println!("ルナ様「{}、また次の機会に話そう」", user_name.trim());
        }
    }
}