def sum_digit(n)
  if n < 10
    return n
  else
    return (n % 10) + sum_digit(n / 10)
  else
    n = 0
    puts "Enter a number"
  end
end

# p sum_digit(111)
# p sum_digit(1111111111)
# p sum_digit(11111111111)
# p sum_digit(111111111111111111111111111111)