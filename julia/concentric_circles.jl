# Calculate the area between two concentric circles
# Area of each circle must already be known.
function concentric_circles(x, y)
  if x < y
    return "X must be greater than Y"
  else
    return π*x^2 - π*y^2
  end
end

println(concentric_circles(3, 5))
println(concentric_circles(5, 3))
