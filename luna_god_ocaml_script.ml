print_endline "ルナ様ァアア！！！";
print_endline "ルナ様「君の名前を教えてくれないか？」"
let user_name = read_line ();;
print_endline ("君の名前:" ^ user_name);
print_endline ("ルナ様「なるほど、君の名前は" ^ user_name ^ "と言うのだな」");
print_endline ("ルナ様「" ^ user_name ^ "、最近の調子はどうだ？」");
print_endline "(Y:とても良い/N:悪い)"
let status = read_line ();;
print_endline (status ^ "を選択");

match status with
  | "Y" ->
    print_endline "ルナ様「そうか、そうか。元気そうでなによりだよ」";
    print_endline ("ルナ様「" ^ user_name ^ "、私は大変、気分がいい」");
    print_endline ("ルナ様「" ^ user_name ^ "、引き続き頼む、期待しているぞ」")
  | "N" ->
    print_endline ("ルナ様「そうか、そうか・・・ならば、" ^ user_name ^ "、私と一緒に休むぞ」");
    print_endline ("ルナ様「授業のことは気にせずとも良い、" ^ user_name ^ "、無理せずとも私がついててやるからな」");
    print_endline ("ルナ様「安心しろ、私はちゃんと" ^ user_name ^ "の側にいてやるつもりだ」");
    print_endline ("ルナ様「どうやら、" ^ user_name^ "は寝てしまったか、仕方ないな・・・おやすみ・・・" ^ user_name ^ "」")
  | _ ->
    print_endline ("ルナ様「すまない、" ^ user_name ^ "、私にはそれがわからないみたいだ」");
    print_endline ("ルナ様「" ^ user_name ^ "、また次の機会に話そう」")
;;
