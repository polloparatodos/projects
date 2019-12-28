using Test
@testset "random programming language printer outer" begin include("../random_language.jl")

languages = ["julia", "ruby", "python", "javascript"]

@test random_language() != ""

end
