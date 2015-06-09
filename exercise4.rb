# Fizzbuzz exercise

(1..100).each do |x|
	i3 = (x%3 == 0)
	i5 = (x%5 == 0)
case 
when 
	i3&&i5
	puts "BitMaker"
when
	i3 
	puts "Bit"
when
	i5
	puts "Maker"
else
	puts x
end
end

