def age_in_days(num)
  if num < 0 
    puts "Please enter a valid age"
  else
    num * 365
  end
end

p age_in_days(10)
p age_in_days(100)



def days_to_years(num)
    age = num / 365
end

p days_to_years(3650)