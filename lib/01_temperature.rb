def ctof (temperature_c)
  temperature_f = (temperature_c.to_f * 9/5) + 32
  return temperature_f
end

def ftoc (temperature_f)
  temperature_c = (temperature_f - 32) * 5/9
  return temperature_c
end
