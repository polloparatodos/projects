my_tests = [
             "concentric_circles.test",
             "pythagorean.test",
             "quadratic.test",
             "volume_of_sphere.test"
           ]

println("Running tests:")
for my_test in my_tests
  include(my_test)
end
