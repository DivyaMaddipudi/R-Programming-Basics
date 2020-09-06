sum = function(n)
{
  
 if (n ==0 )
  {
 
   return(n)
 
   }else{
   
     return(n+sum(n-1))
 }
}

x=sum(10)
print(x)