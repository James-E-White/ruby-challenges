array = [2, 4, 6, 5, 7, 10, 18, 20, 22]
numbs = [1, 3, 5, 7, 9, 11, 13]
def filter_even_numbers(arr)
  return arr.select { |num| num.even? }
end

p filter_even_numbers(array)
p filter_even_numbers(numbs)