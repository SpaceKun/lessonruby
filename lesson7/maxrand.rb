puts "Какой длинны будет массив случайнх чисел?"

choise = gets.chomp.to_i

array = []

while array.size.to_i != choise.to_i do 
	number = rand(100)
	array << number
end
puts array.to_s
puts "Самое большое число: " + array.max.to_s
puts "Самое большое число: " + array.min.to_s