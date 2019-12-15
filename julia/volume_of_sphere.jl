# function to calculate the volume of a sphere
function volume_of_sphere(p, r)
    # Since Julia allows 'pi' and 'π', we should allow the user to specify it as an arg
    return 4/3*p*r^3
end
