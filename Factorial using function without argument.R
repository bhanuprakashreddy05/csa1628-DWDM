#Factorial using function without arguments
factorial <- function() {
  n <- 5
  if (n <0 ) {
    print("-ve not possible") 
  } else if (n == 0) {  # Handle base case: factorial of 0 is 1
    result <- 1 
  } else {
    result <- n * factorial(n - 1) 
  }
   
}
print(result)

factorial()

