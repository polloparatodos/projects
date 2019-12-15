using Test
@testset "volume_of_sphere tests" begin include("../volume_of_sphere.jl")

# Perfect match:
@test volume_of_sphere(π,  3) == 113.09733552923254
@test volume_of_sphere(pi, 3) == 113.09733552923254

# Approx match:
@test volume_of_sphere(π,  3) ≈ 113.0973355292325
@test volume_of_sphere(pi, 3) ≈ 113.0973355292325
@test volume_of_sphere(π,  3) ≈ 113.097335529232
@test volume_of_sphere(pi, 3) ≈ 113.097335529232
@test volume_of_sphere(π,  3) ≈ 113.09733552923
@test volume_of_sphere(pi, 3) ≈ 113.09733552923
@test volume_of_sphere(π,  3) ≈ 113.0973355292
@test volume_of_sphere(pi, 3) ≈ 113.0973355292
@test volume_of_sphere(π,  3) ≈ 113.097335529
@test volume_of_sphere(pi, 3) ≈ 113.097335529
@test volume_of_sphere(π,  3) ≈ 113.09733552
@test volume_of_sphere(pi, 3) ≈ 113.09733552
@test volume_of_sphere(π,  3) ≈ 113.0973355
@test volume_of_sphere(pi, 3) ≈ 113.0973355

# Lower limit of approx match:
@test volume_of_sphere(π,  3) ≈ 113.097335
@test volume_of_sphere(pi, 3) ≈ 113.097335

# Radii can be zero:
@test volume_of_sphere(π,  0) == 0.0
@test volume_of_sphere(pi, 0) == 0.0
@test volume_of_sphere(π,  0) ≈ 0.0
@test volume_of_sphere(pi, 0) ≈ 0.0

# Radii cannot be a negative number. Only zero and positive numbers:
@test volume_of_sphere(π,  -1) == "Radii can only be zero or a positive number"
@test volume_of_sphere(pi, -1) == "Radii can only be zero or a positive number"

end
