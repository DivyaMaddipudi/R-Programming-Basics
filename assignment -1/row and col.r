#To find Row and coloumn Index of maximum and minimum value in a given matrix
vector = c(20:28)
final = matrix(vector,nrow = 3,ncol =3, byrow = T)
print(final)
min_index_value = which(final == min(final))
max_index_value = which(final == max(final))
cat("minimum value index",min_index_value,"\n")
cat("maximum value index",max_index_value)