using Tests

@testset "area of a circle tests" begin include("../area_of_circle.jl")

@test area_of_circle(pi*1^2) ≈ 3.14159265358979

end
