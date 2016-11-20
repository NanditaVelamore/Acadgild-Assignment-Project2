#Assignment 4

#Create vectors
# (a) (2,3,...,29,30)
v1<-c(2:30)
v1

# (b) (30,29,...,2)
v2<-rev(v1)
v2

# (C) (2,3,...,29,30,29,...,2)
v3<-c(2:30,29:2) 
v3

# (d) (4,6,3) and assign it to the name dev
dev<-c(4,6,3)
dev

# (e) (5, 6, 7, 5, 6, 7, , 5, 6, 7) where there are 10 occurrences of 5
v4<-c(5,6,7)
rep(v4,10)

# (f)(5, 6, 7, 5, 6, 7, , 5, 6, 7, 5) where there are 11 occurrences of 5, 10 occurrences of 6 and 10 occurrences of 7.
rep(v4,times=c(11,10,7))

# (g)(4, 4, , 4, 6, 6, , 6, 3, 3, , 3) where there are 10 occurrences of 4, 20 occurrences of 6 and 30 occurrences of 3
v5<-c(4,6,3)
rep(v5,times=c(10,20,30))

#2. Create a vector of the values of eX sin(x) at x = 3, 3.1, 3.2, , 6
x<-seq(3,6,by=0.1)
x
exp(x)*cos(x)

#Execute the following lines which create two vectors of random integers which are chosen with
#replacement from the integers 0, 1, : : : , 999. Both vectors have length 250.
set.seed(100)
x <- c (0:999, 250, replace=T)
y <- c (0:999, 250, replace=T)
#(a) Identify out the values in y which are > 500
x[x>500]
#b) Identify the index positions in y of the values which are > 700?
which(y>700)
#(c) What are the values in x which are in Same index position to the values in y which are > 400
x[y>400]
#(d) How many values in y are within 200 of the maximum value of the terms in y

#(e) How many numbers in x are divisible by 2?
x[x/2]

# (f) Sort the numbers in the vector x in the order of increasing values in y

#(g) Create the vector (x1 + 2x2 - x3; x2 + 2x3 -x4 ,, xn???2 + 2xn???1 - xn).

#(h) Calculate:

#4. Use the function paste to create the following character vectors of length 30:
#(a) ("Label 1", "Label 2", ....., "Label 30")

l1<-"Label"
l1
l2<-c(1:30)
l2
paste(l1,l2)

#(b) ("FN1", "FN2", ..., "FN30")
l3<-"FN"
l3
paste(l3,l2,sep="")

#5. Compound interest can be computed using the formula
#A = P × (1 + R/100)n, where P is the original money lent, A is what it amounts 
#to in n years at R percent per year interest.
#Write R code to calculate the amount of money owed after n years, 
#where n changes from 1 to 15 in yearly increments, if the money lent originally 
#is 10000 Rupees and the interest rate remains constant throughout the period at 
#11.5%.

n<-c(1:15)
p<-10000
r<-11.5
a<-p*(1+(r/100))*n
a

#6) Generate the following matrices.
#[,1] [,2] [,3] [,4]
#[1,] 1 101 201 301
#[2,] 2 102 202 302
#[3,] 3 103 203 303
#[4,] 4 104 204 304
#[5,] 5 105 205 305

m1<-c(1:5)
m2<-c(101:105)
m3<-c(201:205)
m4<-c(301:305)
m<-matrix(c(m1,m2,m3,m4),nrow=5,ncol=4,byrow=F)
m
