x = c(50,130,145,150,155,170,250)
y = dnorm(x,mean(x),sd(x))
print(y)
plot(x,y)