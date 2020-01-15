#include <iostream>
#include <string>
using namespace std;
struct Student {
    char Code[10];
    char Name[50];
    char Sex[10];
};

void InputList(Student listStudent[], int Aop);

void OutputList(Student listStudent[], int Aop);
Student * SearchStudent(Student listStudent[], int Aop, char codeSearch[]);



int main(int argc, char **argv) {
    Student listStudent[3];
    InputList(listStudent, 3);
    OutputList(listStudent, 3);

    return 0;
}

void InputList(Student listStudent[], int Aop) {
    for (int i = 0; i < Aop; i++) {
        cout << "Enter Code Student : ";
        gets(listStudent[i].Code);
        cout << "Enter Full Name : ";
        gets(listStudent[i].Name);
        cout << "Enter student gende: ";
        gets(listStudent[i].Sex);
    }
}

void OutputList(Student listStudent[], int Aop) {
    for (int i = 0; i < Aop; i++) {
        cout << listStudent[i].Code
        <<"\t" << listStudent[i].Name << "\t" << listStudent[i].Sex << endl;
    }
}
Student * SearchStudent(Student listStudent[], int Aop, char codeSearch[])
{
    for(int i = 0; i<Aop;i++)
    {
        if(strncmp(listStudent[i].Code)==0)

    }
}