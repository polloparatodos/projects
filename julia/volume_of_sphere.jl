# function to calculate the volume of a sphere
function volume_of_sphere(p, r)
    # Since Julia allows 'pi' and 'π', we should allow the user to specify it as an arg
    return 4/3*p*r^3
end

using Test
@testset "volume_of_sphere tests" begin
@test volume_of_sphere(pi, 3) == 113.09733552923254
@test volume_of_sphere(π, 3) == 113.09733552923254
end
