# Write a code to simulate the following experiments:
# a. Rolling a fair die
# 
?sample

sample(x = c(1:6),size = 1,replace = T,prob = c(rep(1/6,6)))

# b. Rolling three fair dice
sample(x = c(1:6),size = 3,replace = T)

# c. Ordering the letters A, B, C, D, E, F, G randomly
sample(x = c('A', 'B', 'C', 'D', 'E', 'F', 'G'),
       replace = F,size = 7,prob = rep(1/7,7))

# Simplified method
sample(x = c('A', 'B', 'C', 'D', 'E', 'F', 'G'))

# d. Tossing a biased coin 10 times, where the probabilty of getting Head is 0.6
sample(x = c('Head','Tail'),size = 10,replace = T,prob = c(0.6,0.4))

###################################

birds <- read.csv('birds.csv',na.strings = T,header = T,sep = ',')
birds

counter <- 0

# if there is success
# define a counter
counter <- counter+1

# step 2 : use sample


# if statement
if (condition) {
  
    print('the statement is true')
}

 ##for loop

for (i in c(1,2,3,4,5)) {
  # step 1: i=1 ---> run the for loop
  # step 2: i=2 ---> run the for loop
  # step 3: i=3 ---> run the for loop
}

#
for (i in c(1:5)) {
  print(i)
  print('hello')
  
}

# 13
counter <- 0
N <- 10000 # total number of simulation
#X <- sample(1:7,size = 3)

for (i in 1:N) {
  
  X <- sample(1:7,size = 3)
  if (X[1]+X[2]>X[3]) {
    counter <- counter+1
    
  }
  
  #print(counter/N) ## probability estimate
}

print(counter/N) ## probability estimate

#14

counter <- 0

N <- 10000 # total number of simulation

X <- sample(1:10)

pos <- 1:10

pos == X

sum(pos==X) > 0

for (i in 1:N) {
  
  X <- sample(1:10)
  
  if (sum(pos==X) > 0) {
    counter <- counter+1
    
  }
  
  #print(counter/N) ## probability estimate
}

counter/N

# Relative frequency table
table(birds$Eagle)/length(birds$Eagle)


x <- function()

sapply(birds,FUN = sum(nrow(birds)),table(birds)/nrow(birds))


