kinder.surprise <- function(n){
	toys <- c(1:n)
	out <- integer(1000)
	for(i in 1:1000){
		k <- 0
		j <- 0
		res <- integer(n)
		while(k < n){
			j <- j+1
			a <- sample(toys,1) 
			if(res[a] == 0){
				res[a] <- a;
				k <- k+1;
			}
		}
		out[i] <- j;
		i <- i + 1;
	}
	mean(out)
}