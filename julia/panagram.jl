lowerchars = Set('a':'z')
function pangram(input::AbstractString)
    # this is more concise (plus fun with ∩ operator), but maybe inefficient for large strings?
    #lowerchars == Set(map(lowercase,input)) ∩ lowerchars

    # this is more verbose, but will return as soon as panagram is detected for any size string
    # maybe compiler compiler magic means it doesn't matter?
    iset = Set()
    for c in input
        if (lc = lowercase(c)) in lowerchars
          push!(iset,lc) == lowerchars && return true
        end
    end
    false
end
