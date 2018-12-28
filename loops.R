x <- -3

if(x<0){
  print("x is negative number")
}else if (x==0){
  print("x is zero")
}else {
  print("x is positive number")
}


#while loop

ctr <- 1

while (ctr<=7) {
  print(paste("ctr is set to",ctr))
  ctr <-ctr +1
  
}

ctr

while (ctr<=7){
  print(paste("ctr is set to",ctr))
}

#break

ctr<-1
while (ctr<=7) {
  if(ctr %% 5 ==0){
    break
  }
  print(paste("ctr is set to",ctr))
  ctr <-ctr +1
  
}


#for loop

cities <-c("Nashville","Tampa","Atlanta","Dallas","Austin","Miami","Virginia","Seattle")

for (city in cities) {
  print(city)
}

#break in forloop
for(city in cities){
  if(nchar(city)==6){
    
    break
  }
  print(city)

}
#next in for loop
for(city in cities){
  if(nchar(city)==6){
    
   next
  }
  print(city)
  
}


#loop second version

for (i in 1 : length(cities)) {
  print(paste(cities[i],"is on position",
              i,"in the cities vector."))
  
}
for (i in 1 : length(cities)) {
  print(paste(cities[[i]],"is on position",
              i,"in the cities vector."))
  
}

#example

numbers<-c(16,9,13,5,2,17,14)

for (nu in numbers) {
  if (nu > 10) {
    print("You're popular!")
  } else {
    print("Be more visible!")
  }
  
  # Add if statement with break
  if (nu > 16) {
    print("This is ridiculous, I'm outta here!")
    break
  }
  
  # Add if statement with next
  if (nu < 5) {
    print("This is too embarrassing!")
    next
  }
  
  print(nu)
}



#example
rquote <- "r's internals are irrefutably intriguing"
chars <- strsplit(rquote, split = "")[[1]]

# Initialize rcount
rcount <- 0

# Finish the for loop
for (char in chars) {
  if (char == "r") {
    rcount <- rcount + 1
  }
  if (char == "u") {
    break
  }
}


rcount


values <-c(1,5,6,7)
sd(values)



  