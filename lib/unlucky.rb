def remove_divisible_by_13(numbers)
    amended_array = []

    numbers.each do |number|
        amended_array << number unless number % 13 == 0
    end
  amended_array
  else
    ammended_array = []
    puts "Enter a number"
end

# numbers = [5, 13, 26, 29, 39, 52, 65, 69, 99]

# result = remove_divisible_by_13(numbers)
# p result