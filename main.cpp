#include <iostream>
#include <vector>
using namespace std;

class Student {
public:
    string name;
    int age;

    Student(string n, int a) {
        name = n;
        age = a;
    }

    void display() {
        cout << "Name: " << name << ", Age: " << age << endl;
    }
};

int main() {
    vector<Student> students;

    students.push_back(Student("Alice", 20));
    students.push_back(Student("Bob", 22));

    cout << "Student List:\n";

    for (int i = 0; i < students.size(); i++) {
        students[i].display();
    }

    return 0;
}