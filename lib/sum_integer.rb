def adding_integer(any, bee)
  any + bee
end

# require 'bigdecimal' could have used this but ruby has built in method for floating point addition.
p adding_integer(0.3, 0.7)
p adding_integer(0.44, 0.88)
p adding_integer(0.6666666, 0.99999999)
