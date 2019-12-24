/*
    TAIL RECURSION ( Đệ quy đuôi ) : Là 1 trường hợp đặc biết của đệ quy tuyến tính
                                    nó có dạng tương tự dứoi
 */

#include <iostream>

using namespace std;

int tailrecursion(int m, int n) {
    int r;
    if (m < n) return tailrecursion(n, m);
    r = m % n;
    if (r == 0)
        return n;
    return tailrecursion(n, r);
}

int main() {
    int n, m;
    cout << "\nNhap vao n va m : "
    cin >> m >> n;
    cout << "kq = " << tailrecursion(m, n);
    return 0;
}
