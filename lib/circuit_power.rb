def circuit_power(voltage, current)
  power = voltage * current
  if power > 250
    return power, 'You dead!'
  else
    return power, 'Did it tickle?'
  end
end