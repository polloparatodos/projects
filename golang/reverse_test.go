package main

import "testing"

func TestReverse(t *testing.T) {
  
  // Happy Path Tests
  if Reverse("tacocat") != "palindrome" {
    t.Errorf("The text is not a palindrome")
  }
  
  if Reverse("butter") != "not a palindrome" {
    t.Errorf("The text is not a palindrome")
  }
}
