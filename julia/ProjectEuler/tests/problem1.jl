using Test
@testset "project_euler_problem_1 tests" begin include("../problem1.jl")

@test problem1(9)   == [23]
@test problem1(999) == [233168]

end
