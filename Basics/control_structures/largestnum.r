a = as.integer(readline(prompt = "Enter a"))

b = as.integer(readline(prompt = "Enter b"))

c = as.integer(readline(prompt = "Enter c"))

if((a>b)&&(a>c)){
  cat("a is largest")
}else if(b>c){
  cat("b is largets")
}else {
  cat("c is largest")
}