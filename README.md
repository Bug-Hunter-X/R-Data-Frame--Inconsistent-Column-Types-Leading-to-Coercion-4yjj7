# R Data Frame Type Coercion Bug

This repository demonstrates a common error in R when creating data frames with inconsistent column types.  The code attempts to create a data frame with a numeric column and a character column, resulting in type coercion.  The solution provides a method to avoid this issue and maintain intended data types.

## Bug
The `bug.r` file contains R code that attempts to create a data frame with a numeric column and a character column.  R will automatically coerce the numeric column to character, potentially losing numeric information and leading to problems in downstream analysis.

## Solution
The `bugSolution.r` file shows how to correctly handle column types to avoid this problem using explicit type definitions.