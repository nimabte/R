plot.random.walk2 <- function(n, size){

	A <- matrix(nrow = 2, ncol = n)
	
	for(i in 1:n){
		A[ , i] <- random.walk.2d(size);	
	}
	print(A)
	plot(A[1, ], A[2, ],xlab = "left - roght", ylab = "down - up")
}