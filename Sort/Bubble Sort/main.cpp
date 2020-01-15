/*
 Sắp xếp nổi bọt ( Bubble Sort )
 */

#include <iostream>

using namespace std;

void BubbleSort(int Arr[], int n) {
    int i, j;
    for (i = 0; i < n - 1; i++) {
        for (j = n - 1; j > i; j--) {
            if (Arr[j] < Arr[j - 1]) {
                int temp = Arr[j];
                Arr[j] = Arr[j - 1];
                Arr[j - 1] = temp;
            }
        }
    }
}

int main() {

    return 0;
}
