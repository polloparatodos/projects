# Swap values of multiple variables

function swap_values(a, b, c)
    println("Before: $(a) $(b) $(c)")
    a, b, c = b, c, a
    println("After: $(a) $(b) $(c)")
    return a, b, c
end
