package main

import "fmt"

func Reverse(input string) bool {
  for i := 0; i < len(input); i++ {
    if input[i] != input[len(input)-i-1] {
      return false
    }
  }
    return true
}

func main() {
  fmt.Println(Reverse("tacocat"))
  fmt.Println(Reverse("tacocats"))
}
