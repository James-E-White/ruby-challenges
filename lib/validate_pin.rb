def validate_pin(pin)
    if pin.to_s.length == 4 || pin.to_s.length == 6
        true
    else
        false
    end
end

p validate_pin(1234)
p validate_pin(123456)
p validate_pin(1234567)
p validate_pin(1234567)
p validate_pin(8673)