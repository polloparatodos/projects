using Test
@testset "pythagorean tests" begin include("../pythagorean.jl")

@test pythagorean(1, 2) == 2.23606797749979
@test pythagorean(2, 4) == 4.47213595499958


@test pythagorean(1, 2) ≈ 2.2360680
@test pythagorean(2, 4) ≈ 4.4721360

end
