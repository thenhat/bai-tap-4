#include <stdio.h>
#include <stdlib.h>
#include <math.h>

float tinhccanhhuyen(int a, int b) {
    return (float) sqrt(a * a + b * b);
}

int main() {
    int a, b;
    printf("nhap vao canh thu nhat cua tam giac vuong: ");
    scanf("%d", &a);
    printf("nhap vao canh thu hai cua tam giac vuong: ");
    scanf("%d", &b);
    if (a <= 0 || b <= 0) {
        printf("canh tam giac khong the nho hon 0");
    } else {
        printf("Chieu dai canh huyen la: %.2f\n", tinhccanhhuyen(a, b));
    }
    return 0;
}