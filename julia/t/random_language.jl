using Test
@testset "random programming language printer outer" begin include("../scripts/random_language.jl")

@test random_language() != ""

end
