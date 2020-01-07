using Test

@testset "swap_values tests" begin include("../scripts/swap_values.jl")

@test swap_values("apple", "banana", "cherry") == ("banana", "cherry", "apple")

end
