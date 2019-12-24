using Test

@testset "area_of_circle tests" begin include("../area_of_circle.jl")

@test area_of_circle(1) ≈ 3.14159265358979
@test area_of_circle(1) ≈ 3.14159265

end
