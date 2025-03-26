
sales_prices <- c(5, 10, 11, 13, 15, 35, 50, 55, 72, 92, 204, 215)

num_bins <- 3

eq_freq_bins <- split(sales_prices, as.factor(findInterval(sales_prices, 
                                                           quantile(sales_prices, probs = 0:num_bins/num_bins))))
cat("Equal-Frequency (Equi-depth) Partitioning:\n")
print(eq_freq_bins)

range_sales <- range(sales_prices)
bin_width <- (range_sales[2] - range_sales[1]) / num_bins


eq_width_bins <- cut(sales_prices, breaks = seq(range_sales[1], range_sales[2], by = bin_width), include.lowest = TRUE)
cat("\nEqual-Width Partitioning:\n")
print(eq_width_bins)

̥set.seed(123)  # Set seed for reproducibility
kmeans_result <- kmeans(sales_prices, centers = num_bins)
cat("\nClustering (K-means) Partitioning:\n")
print(kmeans_result$cluster)
