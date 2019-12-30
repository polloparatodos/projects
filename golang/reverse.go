package main

import "fmt"

func Reverse(input string) {
  for i := 0; i < len(input); i++ {
    if input[i] != input[len(input)-i-1] {
      return "not a palindrome"
    }
  }
  return "palindrome"
}

func main() {
  fmt.Println(Reverse("tacocat"))
  fmt.Println(Reverse("tacocats"))
}
