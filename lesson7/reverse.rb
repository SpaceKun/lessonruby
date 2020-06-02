puts "Какой длинны будет массив случайнх чисел?"

choise = gets.chomp.to_i

array = []
array2 = []

while array.size.to_i != choise.to_i do 
	
while array2.size.to_i != choise.to_i do 
	number = rand(20)
	array << number
	array2.unshift(number)
end
end
puts "Исходный массив:\n" + array.to_s
puts "Новый массив, полученный из исходного:\n" + array2.to_s
