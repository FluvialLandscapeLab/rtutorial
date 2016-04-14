#functions are stored in variables
myPrint = function(myString){
  cat(myString, "!")
}

#every datum in contained in a vector.  Some vectors have a length of 1.
#there are numeric vectors
myNumeric = 1
myNumeric
myNumeric = c(3,5,6,7)
myNumeric
myNumeric = seq(1,30,2)
myNumeric
myNumeric = 4:10
myNumeric

#there are character vectors that store a "character string" at each location
myCharacter = c("1A","2A","3C")
myCharacter
length(myCharacter)

myCharacter = c("1A,2A,3C")
myCharacter
length(myCharacter)
nchar(myCharacter)

#You can reference individual values in a vector...
myCharacter = c("aaaaa", "bbbb", "ccc", "dd", "e")
myCharacter[5]
nchar(myCharacter[2])
myCharacter[3,4,5] # error!
myCharacter[c(3,4,5)]
myCharacter[3:5]

#but when you do, you get a new vector!
myCharacter[3:5][2]
myCharacter[2][3:5]

#most fucntions operate on each value in the vector!!!!
substr(myCharacter, 2, 3)
myNumeric/2
