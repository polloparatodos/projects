using Test

@testset "area_of_circle tests" begin include("../area_of_circle.jl")

# To the 10th decimal place
@test area_of_circle(1) ≈ 3.1415926535

# Lower limit
@test area_of_circle(1) ≈ 3.14159265

end
