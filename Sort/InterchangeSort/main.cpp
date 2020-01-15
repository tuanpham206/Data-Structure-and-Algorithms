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

void InterchangeSort(int Arr[], int n)
{

}

int main() {
    int n;
    int Arr[100];
    cout << "Enter n : ";
    cin >> n;
    Input(Arr, n);
    Output(Arr, n);

    return 0;
}
