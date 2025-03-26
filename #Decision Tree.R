library(rpart)
data(iris)
model <- rpart(Species ~ ., data = iris, method = "class")
predict(model, iris[1:5,], type = "class")
