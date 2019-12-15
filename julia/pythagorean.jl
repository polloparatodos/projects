# function to calculate the hypotenuse
function pythagorean(a, b)
  return sqrt(a^2+b^2)
end

println("Passing in a=2 and b=5. Result: ", pythagorean(2, 5))
println("Passing in a=6 and b=2. Result: ", pythagorean(6, 2))
