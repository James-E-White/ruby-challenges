def add_odd_to_n(n)
  sum = 0#starting point
  (1..n).step(2) do |num|#starts at 1 than skips with step.(2) to ensure only odd numbers added
    sum += num
  end
  sum
end

p add_odd_to_n(5)
p add_odd_to_n(13)


def add_even_to_n(n)
  sum = 0
  (2..n).step(2) do |num|
    sum += num
  end
  sum
end

p add_even_to_n(10)