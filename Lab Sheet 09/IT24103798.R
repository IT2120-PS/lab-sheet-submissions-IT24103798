setwd("C:\\Users\\USER\\IT24103798")
getwd()

#1
X<-c(3,7,11,0,7,0,4,5,6,2)
t.test(X, mu=3)

#2
Weight<- c(17.6, 20.6, 22.2, 15.3, 20.9, 21.0, 18.9, 18.9, 18.9, 18.2)
t.test(Weight, mu=25, alternative= "less")

res<- t.test(Weight, mu=25, alternative= "less")
res$statistic
res$p.value
res$conf.int

#3
y<- rnorm(30, mean = 9.8, sd = 0.05)
t.test(y , mu=10, alternative= "greater")

#exercise
#1
#i
set.seed(123)
bake <- rnorm(25, mean=45, sd=2)
#ii
t.test(bake, mu = 46, alternative = "less", conf.level = 0.95)
