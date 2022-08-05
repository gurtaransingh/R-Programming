#1
x = c(5,10,15,20,25,30)
print(max(x))
print(min(x))


#2
a = as.integer(readline(prompt = "Enter no: "))
ans=1
if(a<=0){
  print("Error")
} else {
  while (a>0){
    ans=ans*a
    a=a-1
  }
  print(ans)
}

#3
n = as.integer(readline(prompt = "Enter no: "))
a=0
b=1
if(n>=1){
  print(a)
}
if(n>=2){
  print(b)
}
if(n>=3){
  while(n>=3){
    ans=a+b
    print(ans)
    a=b
    b=ans
    n=n-1
  }
}


#4
first=as.integer(readline(prompt = "Enter 1st Number: "))
second=as.integer(readline(prompt = "Enter 2nd Number: "))
select=as.integer(readline(prompt = "Enter 1 for Add, 2 for Sub, 3 for Multiply, 4 for Divide :  "))
if(select==1){
  ans=first+second
} else if(select==2){
  ans=first-second
} else if(select==3){
  ans=first*second
} else if(select==4){
  ans=first/second
} else{
  print("Invalid Operation")
}
print(ans)


#5
x=c(1,2,3,4,5)
y=c(3,7,8,9,12)

plot(x,y,main="Alpha",xlab = "it is x", ylab = "hello", col="red", type="l")