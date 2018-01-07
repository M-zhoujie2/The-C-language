//
// Created by zhoujie on 2017/12/23.
//

//程序清单10.5 designate.C 函数
//designate.C -- 使用指定初始化器
#include <stdio.h>
#include <stdlib.h>
#define MONTHS 12
int main (void) {
    int days[MONTHS] = { 31, 28, [4] = 31, 30, 31, [1] = 29 };
    int i;

    for (i = 0; i < MONTHS; i++)
        printf("%2d %d\n", i + 1, days[i]);

    return EXIT_SUCCESS;
}