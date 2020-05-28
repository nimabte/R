random.walk.1d <- function(steps){
	out <- sum(sample(c(-1,1), steps, replace = TRUE))
	out
}