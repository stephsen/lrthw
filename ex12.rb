print "Give me a number: "
number = gets.chomp.to_f

remise = number / 100 * 10
puts "A remise is #{remise}."