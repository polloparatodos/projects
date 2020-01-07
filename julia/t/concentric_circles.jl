using Test
@testset "concentric_circles tests" begin include("../scripts/concentric_circles.jl")

# Basic test
@test concentric_circles(2, 1) == 9.42477796076938

# Ensure Y cannot be greater than X
@test concentric_circles(1, 2) == "X must be greater than Y"

end
