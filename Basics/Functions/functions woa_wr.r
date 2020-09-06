add=function()
{
  a = as.integer(readline(prompt = "enter one value"))
  
  b = as.integer(readline(prompt = "enter two value"))
  
  c=a+b
  
  return(c)  
}
x = add()

print(x)