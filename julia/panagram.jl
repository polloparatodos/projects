# Based on the example here:
# https://exercism.io/tracks/julia/exercises/pangram/solutions/598a0248a787436c91e559728dac73b1
chars = Set("a":"z")
function panagram(word::AbstractString)
  iset = Set()
  for letter in word
    if (lc = lowercase(letter)) in chars
      push!(iset, lc) == chars && return true
    end
  end
  false
end
