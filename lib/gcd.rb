def gcd(a, b)
    #as long as b does not = 0 do this
    while b != 0
    #this is a, b = b, having a divisible by b until b is 0
    a, b = b, a % b
    end
    #the result of the equation
    a
end


p gcd(12, 4)
p gcd(36, 24)