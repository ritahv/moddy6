A=matrix(c(2,0,1,3), ncol=2) 
B=matrix(c(5,2,4,-1), ncol=2)

A
B
C<-A + B
C
D<-A - B
D

diag(4)
#gives us 4col & 4row, with 1s in a diagonal
#we want 4,1,2,3 down the diagonal
diag(4)*c(4,1,2,3)

mat<-matrix(0, 5, 5)
mat[1,]<-1
mat[,1]<-2
mat[1,1]<-0
mat<-mat+diag(3, 5, 5)
mat



