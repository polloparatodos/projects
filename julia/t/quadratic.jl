using Test
@testset "quadratic tests" begin include("../scripts/quadratic.jl")

quad1, quad2 = quadratic2(2.0, -2.0, -12.0)
@test quad1 == 3.0
@test quad2 == -2.0

quad1, quad2 = quadratic2(-2.0, 2.0, 12.0)
@test quad1 == -2.0
@test quad2 == 3.0

end
