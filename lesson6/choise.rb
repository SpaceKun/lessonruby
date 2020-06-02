
cars = ["VAZ", "VOLVO", "SMART", "KRAZ", "MAZDA", "BOGDAN"]

puts "У нас есть " + cars.length.to_s + " машин, вам какую?"

choise = gets.chomp

n = (0..(cars.length.to_i - 1)).to_a

if n.include?(choise.to_i)
	puts "Поздравляю вы выиграли " + cars[choise.to_i]
else
	puts "Введите корректное значение"
end