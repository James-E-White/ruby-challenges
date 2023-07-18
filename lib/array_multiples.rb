def array_multiples(num, length)
    multiples = []
    i = 1
    while multiples.length < length
        multiples << num * i 
        i += 1
    end
    multiples
end

p array_multiples(1, 4)
p array_multiples(2, 4)