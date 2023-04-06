1+1
1*2
1/2
a <- 4*2
a
b <- 5*4
b
a+b
a <- c(4,5,6,7)
a
a <- c(4,5,"m","n")
a
rep(1,10)
rep("mahadev",11)
seq(2,8)
seq(4,20)
seq(4,20, by=2)
a <- c(a,b,c,1)
a <- c("a","b","c")
a
c <- c(1,4,5,3,6,6,2,6)
c[1:4]
c[-1]
c[-2:-5]
a <- data.frame(x=1:3,y=c("a","b","c"))
View(a)
a[1,1]
a[1,] #for entire row
a[,1] #for entire column
a[c(1,3),1]
a[-2,1]
a[c(1,3),c(1,2)]
a[c(1,3),] 
Sales <- read.csv("D:/DA/POWER BI/ASSIGNMENT/Sales.csv")
View(Sales)
head(Sales,5) # for first 5 rows
head(Sales,10) # for first 10 rowa
View(tail(Sales,5))
