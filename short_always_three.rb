def short_always_three
puts "Give me a number"
number = gets.to_i
puts "The answer is" + (((number + 5) * 2 -4) /2 - number).to_s
end
short_always_three
