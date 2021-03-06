//
// Created by zhoujie on 2017/12/28.
//

//程序清单14.15 enum.c 程序
//enum.c -- 使用枚举型的值
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <stdbool.h>
#define LEN 30
char *s_gets(char *st, int n);

enum spectrum { red, orange, yellow, green, blue, violet };
const char *colors[] = { "red", "orange", "yellow", "green", "blue", "violet" };

int main (void) {
    char choice[LEN];
    enum spectrum color;
    bool color_is_found = false;

    puts("Enter a color (empty line to quit):");
    while (s_gets(choice, LEN) != NULL && choice[0] != '\0') {
        for (color = red; color <= violet; color++) {
            if (strcmp(choice, colors[color]) == 0) {
                color_is_found = true;
                break;
            }
        }

        if (color_is_found)
            switch (color) {
                case red: puts("Roses are red.");
                    break;
                case orange: puts("Poppies are orange.");
                    break;
                case yellow: puts("Sunflowers are yellow");
                    break;
                case green: puts("Grass are green.");
                    break;
                case blue: puts("Bluebells are blue.");
                    break;
                case violet: puts("Violets are violet.");
                    break;
            }
        else
            printf("I don't know about the color %s.\n", choice);
        color_is_found = false;
        puts("Next color, please(empty line to quit):");
    }
    puts("Goodbye!");
    return EXIT_SUCCESS;
}

char *s_gets (char *st, int n) {
    char *ret_val;
    char *find;

    ret_val = fgets(st, n, stdin);
    if (ret_val) {
        find = strchr(st, '\n'); //查找换行符
        if (find)         //如果地址不是NULL
            *find = '\0'; //在此处放置一个空字符
        else
            while (getchar() != '\n')
                continue; //清理输入行
    }
    return ret_val;
}
