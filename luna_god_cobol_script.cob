IDENTIFICATION DIVISION.
PROGRAM-ID. luna_god_py_script.

DATA DIVISION.
WORKING-STORAGE SECTION.
01 user_name PIC X(20).
01 status PIC X(1).

PROCEDURE DIVISION.
    DISPLAY "ルナ様ァアア！！！".
    DISPLAY "ルナ様「君の名前を教えてくれないか？」".
    ACCEPT user_name.
    DISPLAY "君の名前 ", user_name.
    DISPLAY "ルナ様「なるほど、君の名前は", user_name, "と言うのだな」".
    DISPLAY "ルナ様「", user_name, "、最近の調子はどうだ？」".
    DISPLAY "[選択肢:y/n]".
    ACCEPT status.
    DISPLAY "君の選択:", status.
    IF status = "Y" OR status = "y"
        DISPLAY "ルナ様「そうか、そうか。元気そうでなによりだよ」".
        DISPLAY "ルナ様「", user_name, "、私は大変、気分がいい」".
        DISPLAY "ルナ様「", user_name, "、引き続き頼む、期待しているぞ」".
    ELSE IF status = "N" OR status = "n"
        DISPLAY "ルナ様「そうか、そうか・・・ならば、", user_name, "、私と一緒に休むぞ」".
        DISPLAY "ルナ様「授業のことは気にせずとも良い", user_name, "、無理せずとも私がついててやるからな」".
        DISPLAY "ルナ様「安心しろ、私はちゃんと", user_name, "の側にいてやるつもりだ」".
        DISPLAY "ルナ様「どうやら、", user_name, "は寝てしまったか、仕方ないな・・・おやすみ・・・", user_name, "」".
    ELSE
        DISPLAY "ルナ様「すまない、", user_name, "、私にはそれがわからないみたいだ」".
        DISPLAY "ルナ様「", user_name, "、また次の機会に話そう」".
    END-IF.

    STOP RUN.