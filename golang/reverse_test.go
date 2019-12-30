package main

import "testing"

func TestReverse(t *testing.T) {
  positive_test := Reverse("tacocat")

  if positive_test != true {
    t.Errorf("The text '%t' is not a palindrome", positive_test)
  }
  
  negative_test := Reverse("butter")

  if negative_test != true {
    t.Errorf("The text '%t' is not a palindrome", negative_test)
  }
}
