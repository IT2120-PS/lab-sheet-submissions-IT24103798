
R version 4.5.1 (2025-06-13 ucrt) -- "Great Square Root"
Copyright (C) 2025 The R Foundation for Statistical Computing
Platform: x86_64-w64-mingw32/x64

R is free software and comes with ABSOLUTELY NO WARRANTY.
You are welcome to redistribute it under certain conditions.
Type 'license()' or 'licence()' for distribution details.

R is a collaborative project with many contributors.
Type 'contributors()' for more information and
'citation()' on how to cite R or R packages in publications.

Type 'demo()' for some demos, 'help()' for on-line help, or
'help.start()' for an HTML browser interface to help.
Type 'q()' to quit R.

> setwd("C:\\Users\\USER\\IT24103798")
> getwd()
[1] "C:/Users/USER/IT24103798"
> 
> #Question 01
> #Uniform Distribution
> #(i)
> punif(10, min = 0, max = 30, lower.tail = TRUE)
[1] 0.3333333
> #(ii)
> 1-punif(20, min = 0, max = 30, lower.tail = TRUE)
[1] 0.3333333
> punif(20, min = 0, max = 30, lower.tail = FALSE)
[1] 0.3333333
> 
> #Question 02
> #Exponential Distribution
> #(i)
> pexp(3, rate = 0.5, lower.tail = TRUE)
[1] 0.7768698
> #(ii)
> 1-pexp(4, rate = 0.5, lower.tail = TRUE)
[1] 0.1353353
> pexp(4, rate = 0.5, lower.tail = FALSE)
[1] 0.1353353
> #(iii)
> pexp(4, rate = 0.5, lower.tail = TRUE)-pexp(2, rate = 0.5, lower.tail = TRUE)
[1] 0.2325442
> 
> #Question 03
> #Normal distribution
> #(i)
> 1-pnorm(37.9, mean = 36.8, sd = 0.4, lower.tail = TRUE)
[1] 0.002979763
> #(ii)
> pnorm(36.9, mean = 36.8, sd = 0.4, lower.tail = TRUE)-pnorm(36.4, mean = 36.8, sd = 0.4, lower.tail = TRUE)
[1] 0.4400511
> #(iii)
> qnorm(0.012, mean = 36.8, sd = 0.4, lower.tail = TRUE)
[1] 35.89715
> #(iv)
> qnorm(0.01, mean = 36.8, sd = 0.4, lower.tail = FALSE)
[1] 37.73054
> 
> #Exercise
> #1
> #Uniform Distribution
> punif(25, min = 0, max = 40) - punif(10, min = 0, max = 40)
[1] 0.375
> #2
> pexp(2, rate = 1/3, lower.tail = TRUE)
[1] 0.4865829
> #3
> #(i)
> 1 - pnorm(130, mean = 100, sd = 15)
[1] 0.02275013
> #(ii)
> qnorm(0.95, mean = 100, sd = 15)
[1] 124.6728
> 
