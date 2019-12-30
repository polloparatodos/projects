package main

import "testing"

func TestReverse(t *testing.T) {
  if Reverse("tacocat") == "palindrome" {
    t.Errorf("The text is not a palindrome")
  }
  
  if Reverse("butter") == "not a palindrome" {
    t.Errorf("The text is not a palindrome")
  }
}
