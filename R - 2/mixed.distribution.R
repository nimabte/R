mixed.distribution <- function(size){
	out <- sample(c(TRUE, FALSE), size, replace = TRUE)
	s <- sum(out)
	out[out==TRUE] <- runif(s, min = -1, max = 1)
	out[out==FALSE] <- rbinom(size - s , 1, 1/2)
	out
}
	#out <- sample(c(TRUE, FALSE), size, replace = TRUE)
	#t <- rbinom(size, 1, 1/2)
	#s <- sum(t)
	#out[t==1] <- rbinom(s , 1, 1/2)
	#out[t==0] <- runif(size - s, min = -1, max = 1)
	#out

#question! what the question meant bt N(0,1)?