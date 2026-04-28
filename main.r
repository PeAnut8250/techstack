# Create vectors
names <- c("Alice", "Bob", "Charlie", "David")
scores <- c(85, 90, 78, 92)

# Create a data frame
students <- data.frame(Name = names, Score = scores)

# Display data
print("Student Data:")
print(students)

# Calculate average score
avg_score <- mean(students$Score)
cat("Average Score:", avg_score, "\n")

# Find highest score
max_score <- max(students$Score)
cat("Highest Score:", max_score, "\n")

# Add a new column (Pass/Fail)
students$Result <- ifelse(students$Score >= 80, "Pass", "Fail")

# Display updated data
print("Updated Data:")
print(students)