#Operators

#Arithmetic Operators(+,-,*,/,%%->remainder, %/%-> coefficient)
a<-4;b<-5
a+b
a-b
a*b
a/b
a%%b
a%/%b
#----------------------
#Vectors
a<-c(2,3,4,5)
a
b<-c(6,7)
b
a+b
a-b
a*b
a/b
a%%b
a%/%b
#--------------------------
#relational Operator
#(<,>,>=,<=,!=,==)
a<-5
b<-8
a<b
a>b
a>=b
a<=b
a!=b
a==b
#---------------------
a<-c(4,5,7,8)
a
b<-c(7,6,4,2)
b
a<b
a>b
a<=b
a>=b
a!=b
a==b
#--------------------------
#another way to give vector
a<-c(2:20)
a
b<-2:20
b
a<=b

a<-"Hello"
paste("A says ", a)
#---------------------------
#Logical operators
a<-10
a
b<-0
a&b
a|b
a&&b
a||b

a<-c(2,3,5,6)
b<-c(4,8,9,6)
a&b
a|b
!a
!b
a&&b
a||b

b%in%a #To check if it exist in another vector
!a%in%b

.a<-4
ls()   #ls -> List
ls(all.names=TRUE)
ls(all.names=FALSE)
#---------------------
#Rn -> Remove
rm(a)
a
rm(list = ls())  #To remove all variable list
b
#---------------------
# Paste Function
a<-4
paste(a)

d<-c(4,7,8,9)
b<-c(2,4,6,8)
paste(b,d,sep='')
paste(b,d,sep=',')
paste(b,d,sep='/',collapse ="-" )

#Format Specifiers
a<-100
b<-"Hello"
sprintf("%s, My attendence is %0.0f", b,a)
