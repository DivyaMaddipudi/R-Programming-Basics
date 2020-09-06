input = mtcars[c("am","cyl","hp","wt")]
model=glm(am~cyl+hp+wt,data=input)
x=summary(model)
print(x)
a=data.frame(cyl=10,hp=10,wt=10)
y=round(predict(model,a))
print(y)
