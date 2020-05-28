random.walk.2d <- function(size){
	out <- sample(c(-1,1), 2*size, replace = TRUE)
	t1 <- sample(c(TRUE, FALSE), size, replace = TRUE)
	out[c(TRUE, FALSE)][t1] = 0;
	out[c(FALSE, TRUE)][!t1] = 0;
	print(out)
	c(sum(out[c(TRUE, FALSE)]),sum(out[c(FALSE, TRUE)]))
}