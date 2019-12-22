my_tests = [
             "concentric_circles.jl",
             "pythagorean.jl",
             "quadratic.jl",
             "volume_of_sphere.jl"
           ]

println("Running tests:")
for my_test in my_tests
  include(my_test)
end
