my_tests = [
             "area_of_circle.jl",
             "concentric_circles.jl",
             "pangram.jl",
             "pythagorean.jl",
             "quadratic.jl",
             "volume_of_sphere.jl",
             "swap_values.jl",
             "random_language.jl",
           ]

println("Running tests:")
for my_test in my_tests
  include(my_test)
end
