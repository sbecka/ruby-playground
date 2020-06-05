name = 'danny'
coffee = 'tiny'
variable = nil
# everything in ruby is an expression and returns a value
# can set variables equal to whole conditional
variable = if coffee == 'small'
    name + ' ordered a small'
elsif coffee == 'medium'
    name + ' ordered a medium'
else
    name + ' did not order small or medium'
end

puts(variable)
puts(variable == nil) # false