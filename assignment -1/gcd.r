gcd = function(num1,num2)
{
  if(num1>num2)
  {
    s = num2
  }else{
    s = num1
  }
  for (i in 1:s)
  {
    if((num1%%i == 0) && (num2 %% i == 0))
    {
      y = i
    }
  }
  return(y)
}
x=gcd(24,54)
print(x)