Object fib := method( index,
	if(index == 1 or index == 2, return 1, fib(index-1) + fib(index-2) )
)


for(i, 1, 10, 1, fib(i) println )

