function problem1(z::Int)
  # Depending on the size, we may need to bump this up
  matches = Int[]
  for num = 1:z
    if num % 3 == 0 || num % 5 == 0
      push!(matches, num)
    end
  end
  sum(matches)
end

println(problem1(999))
println(problem1(99))
println(problem1(9))
