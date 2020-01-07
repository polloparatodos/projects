# function to calculate the volume of a sphere
# Both 'pi' and 'π' can be used, therefore we should allow the user to specify it as an arg
function volume_of_sphere(p, r)
  if r < 0
    return "Radii can only be zero or a positive number"
  else
    return 4/3*p*r^3
  end
end
