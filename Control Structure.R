x<-4L
if(is.integer(x)){
  print("x is a integer")
}else{
  print("x is not a integer")
}
#Ques
vect<-c(2,5,7,10,12,15)

for(num in vect){
 if(num%%2==0){
  print(paste(num,"Is Even"))
 } else {
  print(paste(num,"Is Odd"))
}
}

age<-as.numeric(readline())
if(age>=18){
  print("Eligible to vote")
}else {
  print("Not eligible to vote")
}

num<-as.numeric(readline())
if(num%%2==0){
  print("Even")
}else{
  print("Odd")
}


vect<-c(18,19,20)
if(19 %in% vect){
  print("yes")
}else {
  print("No")
}

x<-15
if(is(x,"numeric")){
  print(x/2)
}else{
  print("Try another value")
}

x<-15L
if(is(x,"integer")){
  print(x/2)
}else{
  print("Try another value")
}

x<-15
if(is(x,"character")){
  print(x/2)
}else{
  print("Try another value")
}

vect<-c(2,5,7,10,12,15)
ifelse((vect%%2==0),"Even", "Odd")

vect<-c("a","b","a","c","f")
vect2<-c("b","a","d","e","g")
ifelse(c(TRUE,TRUE,TRUE,FALSE,FALSE),vect,vect2)

x<-12
if(x%%2==0) x/2 else print("try another")

# Paste or cat function is used to concatenate the strings
#cat function will not work with print function
x<-as.numeric(readline())
if(x==0){
  print(paste(x," is zero"))
}else if(x>0){
  print(paste(x,"is positive"))
}else if(x<0){
  print(paste(x,"is negative"))
}

x<-as.numeric(readline())
if(x>0 && x%%2==0){
  paste(x,"is positive and divisible by 2")
}else if(x<0 && x%%2!=0){
  print("Wrong")
}

x<-as.numeric(readline())
if(x>0){
  if(x%%2==0){
    paste(x, " is positive and divisible by 2")
  }else if(x%%2!=0){
    paste(x, " is positive but not divisible by 2")
  }
}else if(x<0){
  if(x%%2==0){
    paste(x, " is negative and divisible by 2")
  }else {
    paste(x, " is negative but not divisible by 2")
  }
}

# Repeat Function
num<-10
count<-1
repeat{
  print(num)
  count=count+1
  if(count<=5){
    break
  }
}

#ques
i<-5
repeat{
  print(i)
  i=i+5
  if(i>=30){
    break
  }
}

# While Loop
num<-1
sum<-0
while(num<=10){
  sum=sum+num
  num=num+1
}  
  print(sum)

i<-as.numeric(readline())
sum<-0
n<-0
while(n<=i){
  sum=sum+(n^2)
  n<-n+1
}
print(sum)

n<-2
while(n <= 20){
  print(n)
  if (n == 18){
  break
  }else{
  n=n+2
  }
}


num<-1
while(num <= 10){
  if(num%%2 == 0){
  num=num+1
  next
  }else{
  print(num)
  num=num+1
  }
}

n<-2
while(n<=25){
  if(n%%2==0){
    print(n)
    n=n+2
  }else{
    print(n)
    n=n+2
  }
}

n<-2
while(n<=25){
  if(n%%2==0){
    cat("Even: ",n,"\n" )
    n=n+1
  }else{
    cat("Odd: ",n,"\n")
    n=n+1
  }
}

#For loop
vect1<-c("Hello","How","are","You","?")
for(i in vect1){
  print(i)
}

for(i in c(-3,5,6,89,8)){
  print(i)
}

for(i in 1:5){
  print(i)
}

for(i in seq(1,20,by=2)){
  print(i)
}

for(i in seq(2,20,by=2)){
  print(i)
}

for(i in LETTERS[1:5]){
  print(i)
}

for(i in letters[1:5]){
  print(i)
}

for(i in 1:10){
  if(i%%2!=0){
    print(i)
  }
}

a<-1
for(i in 1:6){
  a=a*i
}
print(a)

a<-5
for(i in 1:10){
  cat(a,"*",i,"=",a*i,"")
}
print(a)











