s = sample(1:150,120)

train = iris[s,]
test = iris[-s,]

model = randomForest(Species~Sepal.Length+Sepal.Width+Petal.Length+Petal.Width,data =train)
print(model)
plot(model)
pred = predict(model,test)
print(pred)
print(table(pred))
#p1 = addmargins(table(pred,iris$Species))
#print(p1)