```r
# This R code attempts to create a data frame with inconsistent column types.
# It will result in a warning and the columns will be coerced to a common type, usually character.

df <- data.frame(a = c(1, 2, 3), b = c("A", "B", "C"))
```