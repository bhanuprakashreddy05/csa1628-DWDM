#adding data to data frame
empid <-c(1:3)
emp_name<-c("Harry","Mine","Ajay")
emp_salary<-c(100,1000,10000)
emp_data<-data.frame(empid,emp_name,emp_salary)
print(emp_data)

#adding department 
emp_data$dept<-c("IT","CSE","BIO")
v<-emp_data
̥