#an "array" IS a vector.  (We say that the class "array" inherits from the class
#"vector".)  That is, you can use an array just as though it were a vector 
#(because it is a vector).  But the class array is "extended," meaning any
#instance of the class array can do more things than any instance of the class
#vector.
myNumeric = seq(10, 60, 10)
myArray = array(myNumeric, dim = c(2,3), dimnames = list(myRows = c("first", "second"), myColumns = c("x", "y", "z")))
myArray

myArray[2,3]
myArray[6]
myNumeric[6]

myArray + 10
myArray + myNumeric

myNumeric = seq(10, 240, 10)
myArray = array(myNumeric, dim = c(4,3,2))
myArray
myArray[2,3,2]

myNumeric = seq(10, 1200, 10)
myArray = array(myNumeric, dim = c(5,4,3,2))
myArray
myArray[5,3,2,1]
