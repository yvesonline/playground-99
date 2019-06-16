package main

import "fmt"

func main() {
	for i := 99; i > 0; i-- {
		fmt.Println(i, "bottles of beer on the wall,", i, "bottles of beer")
		fmt.Println("Take one down and pass it around,", i-1, "bottles of beer on the wall")
	}
}

