using Test

@testset "pangram tests" begin include("../scripts/pangram.jl")

@test pangram("the quick brown fox jumps over the lazy dog")  == true
@test pangram("the quick brown fish jumps over the lazy dog") == false

end
