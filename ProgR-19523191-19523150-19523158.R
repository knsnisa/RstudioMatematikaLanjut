### CPMK 1 Matematika Lanjut
#### no. 1
A <- matrix(c(1:9),3,3,TRUE)
A
#### 1A
rownames(A) <- c("row1","row2","row3")
colnames(A) <- c("col1","col2","col3")
A
#### 1B
diag(A)

#### 1c
det(A)

#### 1d
solve(A)

#### 1E
t(A)%*%A

#### 1F
eigen(A)


#### no. 3

M <- matrix(c(1,3,2,2,8,9),3,2,FALSE)
N <- matrix(c(5,4,8,2),2,2,TRUE)

## 3a
M%*%N

## 3b
M%*%(solve(N))
## 3c
M%*%(t(N))
## 3d
3*((M%*%(solve(N))) + M%*%(t(N)))

### no. 4

library(matlib)

Z <- matrix(c(1,-2,3,2,1,1,-3,2,-2),3,3,TRUE)
S <- c(7,4,-10)

### 4a
showEqn(Z,S)

### 4b
Solve(Z,S)

### 4c
plotEqn3d(Z,S)

### 4d
echelon(Z,S)

### no. 5

X <- matrix(c(1:9),3,3,TRUE)
Y <- X

for (val in nrow(Y)){
  for(i in ncol(Y)){
    if(val==1 && i==1){
      Y[1,1] = 0
    }
    if(val==1 && i==2){
      Y[1,2] = 0
    }
    if(val==1 && i==3){
      Y[1,3] = 0
    }
    if(val==2 && i==1){
      Y[2,1] = 1
    }
    if(val==3 && i==1){
      Y[3,1] = 1
      
    }
    
  }
}  
