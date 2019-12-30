package main

import "testing"

func TestReverse(t *testing.T) {
  got := Reverse("tacocat")

  if got != true {
    t.Errorf("The text '%t' is not a palindrome", got)
  }
}
