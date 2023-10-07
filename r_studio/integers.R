# Assignment 1 part 2

# print integers 1, 2, ..., 10
print (1)
print (2)
print (3)
print (4)
print (5)
print (6)
print (7)
print (8)
print (9)
print (10)

# for loop print
for (i in 1:10){
  print (i)
}



## other methods
print(1:10)

cat(1:10)

cat(1, 2, 3, 4, 5, 6, 7, 8, 9, 10, "\n") 



for (i in c(1:10)){
  cat (i, " ") # the " " is just to add space
}

counter <- 1
while (counter<=10){
  print (counter)
  counter <- counter + 1
}