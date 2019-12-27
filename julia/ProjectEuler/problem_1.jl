# If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.
# Find the sum of all the multiples of 3 or 5 below 1000.

function problem1(z::Int)
  # Depending on the size, we may need to bump this up
  matches = Array{Int}[]
  for num = 1:z
    if num % 3 == 0 || num % 5 == 0
      push!(matches, [num])
    end
  end
  # Should reduce this down to be just an integer
  return sum(matches)
end

println(problem1(999))
println(problem1(99))
println(problem1(9))
