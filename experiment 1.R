
sales_prices <- c(5, 10, 11, 13, 15, 35, 50, 55, 72, 92, 204, 215)

sales_prices_sorted <- sort(sales_prices)

n_bins <- 3

n_records_per_bin <- length(sales_prices_sorted) / n_bins

bins_equi_depth <- split(sales_prices_sorted, 
                         cut(1:length(sales_prices_sorted), 
                             breaks = seq(1, length(sales_prices_sorted), by = n_records_per_bin),
                             include.lowest = TRUE))
̥
bins_equi_depth
