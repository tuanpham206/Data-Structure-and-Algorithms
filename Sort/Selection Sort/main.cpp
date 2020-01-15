#include <iostream>
#include <cstdlib>
#include <ctime>
using namespace std;

void InputArray(int Arr[], int n) {
    srand(time(NULL));

    for(int i = 0; i < n; i++)
    {
        Arr[i] = rand()%100;
    }
}

void Output(int Arr[], int n)
{
    for(int i = 0; i < n; i++)
    {
        cout<<Arr[i]<<"\t";
    }
}

void SelectionSort(int Arr[], int n) {
    int min;
    for (int i = 0; i < n - 1; i++) {
        // Gia su so dau day la so nho nhat
        min = i;
        // Tìm số nhỏ nhất trong dãy đang xét
        for (int j = i + 1; j < n; j++) {
            if (Arr[j] < Arr[min]) {
                min = j;
            }
        }
        // Nếu có số nào nhỏ hơn số đầu trong dãy đang xét thì đổi vị trí cho nhau

        if (min != i) {
            int temp = Arr[i];
            Arr[i] = Arr[min];
            Arr[min] = temp;
        }
    }
}

int main() {
    int Arr[100];
    int n = 6;
    InputArray(Arr,n);
    Output(Arr, n);
    cout<<"\nSau khi sap xep\n";
    SelectionSort(Arr,n);
    Output(Arr, n);
    return 0;
}
