#Question 2a
rows <- 7
cols <- 6

#matrix of zeros
x <- matrix(data = 0,nrow = rows,ncol = cols)

# Counter 
ctr <- 0

for(i in 1: rows ){
  
  for(j in 1:cols){
    
    if(i != j) {
      x[i,j] = 1
      ctr = ctr + 1
    } else {
      
      break 
      
    }
  }
  print('Completed Row ')
  
}

print(x = ctr)

df = data.frame(x)
df


