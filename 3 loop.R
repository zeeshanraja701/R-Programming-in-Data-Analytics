#############################  Question 1  ##############################3
  # a) Write a for loop to add up the first 100 natural numbers (the total should be 5050)

sum <-0
for(i in 1:100){
  
  sum=sum+i
 
}
print(sum)

# b) Make your code more general by writing a function called sum_to_n which takes as input a natural
   #number n and returns the sum of the first n natural numbers

sum_to_n <- function(n){
  sum <- 0
  if(n>0){
    for(i in 1:n)
    {
      sum=sum+i
      
    }
    return(sum)
  }
  else{
    print("Not a natural Number")
  }
  
}

sum_to_n(100)

# C) Adapt this function to evaluate the sum of natural numbers from a to b in steps of c

sum_of_naturalNumber <- function(a,b)
{
  sum<-0
  if(a>0){
    for(i in a:b){
      sum <- sum+i
    }
    return(sum)
  }
}

sum_of_naturalNumber(12,15)

# D) Add some code to perform error handling if any of the inputs are not in line with the function
   #specification. Think carefully about whether you should use errors or warnings

sum_of_naturalNumber <- function(a,b)
{
  sum<-0
  if(a<0){
    warning("Please enter value above 0")
  }
  
  else if(a>0){
    for(i in a:b){
      sum <- sum+i
    }
    return(sum)
  }
}

sum_of_naturalNumber(-1,15)

############################# Question  2 ###########################

# A) Write a function that takes a vector as input and evaluates its magnitude using a for loop

magnitude <- function(x){
  sumOfSquare <- 0
  for (i in x){
    sumOfSquare <- sum(i^2,sumOfSquare)
    
  }
  return(sqrt(sumOfSquare))
}
input <- c(10, -2, 4, 0, 2, -4, 2)
magnitude(input)

# B) Amend this function so that it uses a while loop instead of a for loop


  
