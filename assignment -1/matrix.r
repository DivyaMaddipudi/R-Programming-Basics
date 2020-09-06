#To print matrix

data = c(55,66,77,89,90,60)
value = matrix(data,nrow = 3,ncol = 2,byrow = T)
print(value)

#To print Diagonal Matrix

diagonal = diag(c(data),3,3)
print(diagonal)

#To print Identity Matrix

identity = diag(c(1),3,3)
print(identity)

