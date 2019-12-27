using Test
@testset "project_euler_problem_1 tests" begin include("../problem1.jl")

# I should probably get this to reduce down to just an integer
@test problem1(9)   == [23]
@test problem1(999) == [233168]

end
