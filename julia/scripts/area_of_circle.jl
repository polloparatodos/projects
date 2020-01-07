function area_of_circle(r)
  if r <= 0
    return "Radius cannot be less than or equal to 0"
  end
    return pi*r^2
end

area_of_circle(0)
area_of_circle(3)
area_of_circle(-1)
