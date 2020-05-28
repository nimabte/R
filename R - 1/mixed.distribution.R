mixed.distribution <- function(size){
	out <- sample(c(TRUE, FALSE), size, replace = TRUE)
	s <- sum(out)
	out[out==TRUE] <- runif(s, min = -1, max = 1)
	out[out==FALSE] <- rbinom(size - s , 1, 1/2)
	out
}