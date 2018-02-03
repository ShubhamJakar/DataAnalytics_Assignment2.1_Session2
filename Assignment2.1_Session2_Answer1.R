#Assignment_2.1_Answer 1

#for 
#1)	Calling a function with default argument
# Create a function with arguments.  

new <- function(a = 4, b = 5) {  
  	   mul <- a * b  
  	   print(mul)  
	}  
	  
# Call the function without giving any argument.  
new()  
	  
# Call the function with giving new values of the argument.  
new(9,5)  


#for 
#2) Calling a function with argument values (by position and by name) 

# Create a function with arguments.  
new <- function(x,y,z) {  
     mul <- x * y + z  
	   print(mul)  
  	}  
	  
# Call the function by position of arguments.  
new(2,3,4)  
	  
# Call the function by names of the arguments.  
new(x = 2, y = 3, z = 4)  


#for
#3) Calling a function without an argument

# Create a function without an argument.  
new <- function() {  
  	   for(j in 1:4) {  
    	      print(j^2)  
    	   }  
  	}     
	  
# Call the function without supplying an argument.  
new()  

