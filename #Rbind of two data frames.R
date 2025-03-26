#Rbind of two data frames
employee1 <- data.frame(
  ID = c(101, 102),
  Name = c("Alice", "Bob"),
  Department = c("HR", "IT"),
  Salary = c(50000, 60000)
)
employee2 <- data.frame(
  ID = c(103, 104),
  Name = c("Charlie", "David"),
  Department = c("Finance", "Marketing"),
  Salary = c(55000, 58000)
)

# Combine the data frames using rbind()
combined_employees <- rbind(employee1, employee2)
print(combined_employees)
