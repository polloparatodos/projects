using Test

@testset "panagram tests" begin include("../panagram.jl")

@test panagram("the quick brown fox jumps over the lazy dog")  == true
@test panagram("the quick brown fish jumps over the lazy dog") == false

end
