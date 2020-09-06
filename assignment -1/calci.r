op=function(x,y)
{
a = as.integer(readline(prompt="enter choice:"))
n=switch(a,x+y,x-y,x%%y,x*y,x/y)
print(n)
}
op(5,2)