using Test
@testset "random programming language printer outer" begin include("../random_language.jl")

@test random_language() != ""

end
