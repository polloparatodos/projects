using Test

@testset "area of a circle tests" begin include("../area_of_circle.jl")

@test area_of_circle(1) ≈ 3.14159265358979
@test area_of_circle(1) ≈ 3.1415926535897
@test area_of_circle(1) ≈ 3.141592653589
@test area_of_circle(1) ≈ 3.14159265358
@test area_of_circle(1) ≈ 3.1415926535

end
