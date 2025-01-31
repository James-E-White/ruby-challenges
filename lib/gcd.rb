def gcd(a, b)
    if a < 0 || b < 0
     raise ArgumentError, 'Negative numbers are not allowed'
    end
    while b != 0
    #this is a, b = b, having a divisible by b until b is 0
    a, b = b, a % b
    end
    a
end

p gcd(12, 4)
p gcd(36, 24)