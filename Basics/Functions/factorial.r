fact = function(n)
{
  i = 1
  
  fact =1
  
  for(i in 1:n)
  {
    fact = fact * i
     
  
  }
  return(fact)
}
y = as.integer(readline(prompt = "enter a value"))
x = fact(y)
print(x)