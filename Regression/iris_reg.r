library(dplyr)
data("iris")
sl = iris$Sepal.Length
sw = iris$Sepal.Width
v = lm(sl~sw)
print(v)
a=data.frame(sw=3.5)
y=predict(v,a)
print(y)
plot(x=sw,y=sl,type="p",col="violet")
abline(v)
pl = iris$Petal.Length
pw = iris$Petal.Width
va = lm(pl~pw)
print(va)
a1=data.frame(pw=0.2)
y1=predict(va,a1)
print(y1)
lines(x=pw,y=pl,type="p",col="red")
abline(va)
