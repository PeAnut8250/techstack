class Student:
    def __init__(self, name, marks):
        self.name = name
        self.marks = marks

    def display(self):
        print(f"Name: {self.name}, Marks: {self.marks}")


# Create list of students
students = [
    Student("Alice", 85),
    Student("Bob", 90),
    Student("Charlie", 78)
]

print("Student List:\n")

# Display all students
for s in students:
    s.display()


# Calculate average marks
total = sum(s.marks for s in students)
avg = total / len(students)

print("\nAverage Marks:", avg)


# Find topper
topper = max(students, key=lambda s: s.marks)
print("Topper:", topper.name)