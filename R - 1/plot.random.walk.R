plot.random.walk <- function(n, size){

	#inp <- random.walk.2d(size);
	#plot(c(1 - 0.1,1 + 0.1),c(inp[1], inp[2]),'h')
	plot(1, type = 'n', xlim = c(0, n), ylim = c(-size, size), 
      xlab = "Number of tests", ylab = "left-right and up-down")
	cl <- rainbow(n)
	for(i in 1:n){
		inp <- random.walk.2d(size);
		lines(c(i - 0.1,i + 0.1),c(inp[1], inp[2]),col = cl[i], "h")
		lines(c(i - 0.1,i + 0.1),c(0, 0),col = cl[i], "o")
	}
	lines(c(0,n),c(0,0))
}