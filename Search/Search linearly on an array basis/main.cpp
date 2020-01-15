#include <iostream>

using namespace std;

bool Search(int Arr[], int n, int x) {
    for (int i = 0; i < n; i++) {
        if (Arr[i] == x) {
            return true;
        } else {
            return false;
        }
    }

}

int main() {
    int Arr[] {2,3,4,5,6};
    int n = 5;
    int x = 0;
    bool kq = Search(Arr, n, x);
    if(kq== true)
        cout<<"Tim thay";
    else
        cout<<"khong tim thay";
    return 0;
}
