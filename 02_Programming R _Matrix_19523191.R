A <- matrix(data = c(1,2,3,4), 2, 2, TRUE)
A
A[-1,]
A[,-2]
N <- matrix(data = c(1:9), 3, 3, TRUE)
which(N[, 1] > 2 )
which(N[2, ] < 5 )

N[N > 3] <- 2
N[N > 3]



P <- matrix(data = c(1,2,3,4), 2, 2, TRUE)
Q <- matrix(data = c(4,6,2,7), 2, 2, TRUE)
T <- cbind(P[, 1], Q[, 2])
U <- rbind(P[1, ], Q[2, ])


A <- matrix(data = c(1,2,3,4), 2, 2, TRUE)
B <- matrix(data = c(1:9), 3, 3, TRUE)
t(A)
det(A)
solve(A)


values <- sample(100:200, 100, replace = FALSE)
values
G <- matrix(data = values, 10, 10, TRUE)
G
H <- t(G)
H
J <- G + H
J
det(G)
det(H)
det(J)
K <- cbind(G[, 5], H[, 5])
K

X <- solve(G)
X
Z <- G * X
Z
