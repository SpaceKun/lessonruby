array = []

c = 1

number_user = gets.chomp

while array.size.to_i != number_user.to_i do 
	array << c
	c += 1
end

puts array.to_s

puts "Сумма чисел: " + (array.inject(0){|sum,x| sum + x }).to_s