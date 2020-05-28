task2a <- function(){
	print(table(1:100,sample(c(1:5),100, replace = TRUE)),zero.print = ".")
	table(factor(sample(c(1:5),size = 100, replace = TRUE)))
}