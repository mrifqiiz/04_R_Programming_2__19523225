library(matlib)
#author: Muhammad Rifqi Zulhelmi
#monday, 5 october 2020
# 1
A <- matrix(c(5,4,-1,1),2,2,TRUE)
B <- c(-10,2)
showEqn(A,B)

Solve(A,B)

plotEqn(A,B)

echelon(A,B)

echelon(A,B, verbose=TRUE, fractions=TRUE)

# 2
C <- matrix(c(4,-2,0,5,-2,1,3,4,-1),3,3,TRUE)
D <- c(2,7,3)
showEqn(C,D)

Solve(C,D)

plotEqn3d(C,D)

echelon(C,D, verbose=TRUE, fractions=TRUE)

# 3
E <- matrix(c(1,1,1,2,3,5,4,0,5),3,3,TRUE)
F <- c(5,8,2)
showEqn(E,F)

Solve(E,F)

plotEqn3d(E,F)

echelon(E,F, verbose=TRUE, fractions=TRUE)

# 4
G <- matrix(c(2,5,1,-1,4,3,5,0,-2),3,3,TRUE)
H <- c(-12,-4,-13)
showEqn(G,H)

Solve(G,H)

plotEqn3d(G,H)

echelon(G,H, verbose=TRUE, fraction=TRUE)