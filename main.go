package main

import "fmt"
import "gopkg.in/lucsky/cuid.v1"

func main() { 
	fmt.Print(cuid.New())
}
