def find_missing_number(numbers)
  complete_array = (1..20).to_a
  complete_array - numbers
end


numbers = [2, 1, 5, 4, 6, 9, 7, 8, 10, 11, 13, 15, 18, 19, 20]
missing_number = find_missing_number(numbers)
puts "The missing numbers are: #{missing_number}"