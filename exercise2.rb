# How would you calculate a good tip for a 55 dollar meal?
puts 55 * 0.15.to_i

#Adding a string and an integer 

puts "What is the name of your city?"
city = gets.chomp

puts "Hi! your city is #{city}, what is the latitude of your city?"
latitude = gets.chomp.to_s

puts "#{city} is located at #{latitude}"

# outputting the result of 45628 multiplied by 7839 in a sentence by using string interpolation.

number1 = 45828
number2 = 7839

puts "The first number is #{number1}"
puts "The second number is #{number2}"
puts "The first number multipled by the section number is #{number1 * number2}"

# finding value to the boolean expression

puts (true && false) || (false && true) || !(false && false)