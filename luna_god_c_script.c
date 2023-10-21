#include <stdio.h>
#include <string.h>

int main() {
    printf("ルナ様ァアア！！！\n");
    printf("ルナ様「君の名前を教えてくれないか？」\n");
    char user_name[100];
    printf("your name: ");
    fgets(user_name, sizeof(user_name), stdin);
    user_name[strcspn(user_name, "\n")] = 0;  // Remove newline character
    printf("君の名前 %s\n", user_name);
    printf("ルナ様「なるほど、君の名前は%sと言うのだな」\n", user_name);
    printf("ルナ様「%s、最近の調子はどうだ？」\n", user_name);
    printf("[選択肢:y/n]");
    char status[2];
    fgets(status, sizeof(status), stdin);
    status[strcspn(status, "\n")] = 0;  // Remove newline character
    printf("君の選択: %s\n", status);

    if (strcasecmp(status, "Y") == 0) {
        printf("ルナ様「そうか、そうか。元気そうでなによりだよ」\n");
        printf("ルナ様「%s、私は大変、気分がいい」\n", user_name);
        printf("ルナ様「%s、引き続き頼む、期待しているぞ」\n", user_name);
    } else if (strcasecmp(status, "N") == 0) {
        printf("ルナ様「そうか、そうか・・・ならば、%s、私と一緒に休むぞ」\n", user_name);
        printf("ルナ様「授業のことは気にせずとも良い%s、無理せずとも私がついててやるからな」\n", user_name);
        printf("ルナ様「安心しろ、私はちゃんと%sの側にいてやるつもりだ」\n", user_name);
        printf("ルナ様「どうやら、%sは寝てしまったか、仕方ないな・・・おやすみ・・・%s」\n", user_name, user_name);
    } else {
        printf("ルナ様「すまない、%s、私にはそれがわからないみたいだ」\n", user_name);
        printf("ルナ様「%s、また次の機会に話そう」\n", user_name);
    }

    return 0;
}
