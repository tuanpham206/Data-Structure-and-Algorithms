#include <iostream>

using namespace std;

int BinarySearch(int Arr[], int n, int x) {
    int left = 0, right = n - 1;
    int mid;
    do {
        mid = (left + right) / 2;
        if (x == Arr[mid]) {
            return mid;
        } else if (x < Arr[mid]) {
            right = mid - 1;
        } else {
            left = mid + 1;
        }

    } while (left <= right);
    return -1; // Tìm hết dãy số không có x
}

int main() {
    int Arr[] {1, 2, 3, 4, 5, 6, 7, 8};
    int result = BinarySearch(Arr, 8,0);
    if(result == -1)
    {
        cout<<"khong tim thay";
    } else {
        cout<<"Tim thay";
    }
    return 0;
}
