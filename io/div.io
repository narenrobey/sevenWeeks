origDiv := Number getSlot("/")

3 origDiv(5)  println
7 origDiv(7)  println

Number / := method( dividend,
	if(dividend == 0, 0, self origDiv(dividend) )
)

3/4 println
