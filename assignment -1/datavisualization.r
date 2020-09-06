library(randomForest)

s = sample(1:150,120)
train = iris[s,]
test = iris[-s, ]

model = randomForest(Species ~ Sepal.Length + Sepal.Width + Petal.Length + Petal.Width, data = train)
print(model)
#plot(model)

p = predict(model,test)
print(p)
print(table(p))

p1 = addmargins(predict(p,iris$Species))
print(p1)