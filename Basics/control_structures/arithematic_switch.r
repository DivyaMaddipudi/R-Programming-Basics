a = as.integer(readline(prompt= "Enter a value"))

b = as.integer(readline(prompt= "Enter b value"))

c = as.integer(readline(prompt= "Enter c value"))

n = switch(c, a+b, a-b, a*b, a/b)

print(n)