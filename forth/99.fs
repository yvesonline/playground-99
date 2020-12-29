VARIABLE NUM
99 NUM !
: TEST
0 99
-DO
	-1 NUM +!
	i . ." bottles of beer on the wall, " i . ." bottles of beer" CR
	." Take one down and pass it around, " NUM @ . ." bottles of beer on the wall" CR
	1
-LOOP ;
TEST