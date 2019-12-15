using Test
@testset "quadratic tests" begin include("../quadratic.jl")
@test quad1 == 3.0
@test quad2 == -2.0
end
