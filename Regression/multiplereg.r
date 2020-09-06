input = mtcars[c("mpg","disp","hp","wt")]

model=lm(mpg~disp+hp+wt,data=input)
# x=summary(model)
print(model)
a=data.frame(disp=221,hp=102,wt=2.91)
y = predict(model,a)
print(y)