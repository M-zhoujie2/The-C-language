//
// Created by zhoujie on 2017/12/24.
//

//程序清单11.11 scan_str.c 程序
//scan_str.c -- 使用scanf()
#include <stdio.h>
#include <stdlib.h>
int main (void) {
    char name1[11], name2[11];
    int count;

    printf("Please enter 2 names.\n");
    count = scanf("%5s %10s", name1, name2);
    printf("I read the %d names %s and %s.\n", count , name1, name2);
    return EXIT_SUCCESS;
}