//
// Created by zhoujie on 2017/12/14.
//

//程序清单5.14 convert.c 程序
//convert.c -- 自动类型转换
#include <stdio.h>
#include <stdlib.h>
int main(void) {
    char ch;
    int i;
    float fl;
    fl = i = ch = 'C';
    printf("ch = %c, i = %d, fl = %2.2f\n", ch, i, fl);
    ch = ch + 1;
    i = fl + 2 * ch;
    fl = 2.0 * ch + i;
    printf("ch = %c, i = %d, fl = %2.2f\n", ch, i, fl);
    ch = 1107;
    printf("Now ch = %c\n", ch);
    ch = 80.89;
    printf("Now ch = %c\n", ch);
    return EXIT_SUCCESS;
}

