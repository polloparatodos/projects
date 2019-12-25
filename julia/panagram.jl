#Example taken from here:
#https://exercism.io/tracks/julia/exercises/pangram/solutions/598a0248a787436c91e559728dac73b1
lowerchars = Set('a':'z')
function pangram(input::AbstractString)
    lowerchars == Set(map(lowercase,input)) ∩ lowerchars

    for c in input
        if (lc = lowercase(c)) in lowerchars
          push!(iset,lc) == lowerchars && return true
        end
    end
    false
end
