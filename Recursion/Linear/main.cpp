#include <iostream>

using namespace std;

int factorial(int n) {
    if (n == 0)
        return 1;
    return n * factorial(n - 1);
}

int main() {
    int n;
    cout << "\nNhap vao n : ";
    cin >> n;
    cout << n << "! = " << factorial(n);

    return 0;
}
