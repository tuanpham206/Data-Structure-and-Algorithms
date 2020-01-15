#include <iostream>
#include <time.h>
#include <stdlib.h>

using namespace std;

void Input(int Arr[], int n) {
    srand(time(NULL));
    for (int i = 0; i < n; i++) {
        Arr[i] = rand() % 100;
    }
}

void Output(int Arr[], int n) {
    for (int i = 0; i < n; i++) {
        cout << Arr[i] << " ";
    }
}

void InsertionSort(int Arr[], int n) {
    int pos = 0;
    int x;
    for (int i = 0; i < n; i++) {
        x = Arr[i];
        for (pos = i; (pos > 0) && Arr[pos - 1] > x; pos--) {
            Arr[pos] = Arr[pos - 1];
        }
        Arr[pos] = x;
    }
}

int main() {
    int n;
    int Arr[100];
    cout << "Nhap vao n : ";
    cin >> n;
    Input(Arr, n);
    Output(Arr, n);
    InsertionSort(Arr, n);
    cout<<"\nSau khi sap xep "<<endl;
    Output(Arr, n);

    return 0;
}
