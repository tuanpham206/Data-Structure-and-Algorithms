#include <iostream>

using namespace std;

void printArray(int Arr[], int n) {
    for (int i = 0; i < n; i++)
        cout << Arr[i] << "\t";
    cout << endl;
}

void PrintPermutations(int Arr[], int n, int i) {
    int j, swap;
    printArray(Arr, n);
    for (j = i + 1; j < n; j++) {
        if (Arr[i] > Arr[j]) {
            swap = Arr[i];
            Arr[i] = Arr[j];
            Arr[j] = swap;
        }
        PrintPermutations(Arr, n, i + 1);
    }
}

int main() {
    int Arr[100];
    int n = 5;
    int i = 4;
    PrintPermutations(Arr, n, i);
    return 0;
}
