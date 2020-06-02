puts "Введите радиус круга:"
radius = STDIN.gets.chomp.to_i

def area(radius)
	if (radius.is_a?(Numeric)) && radius != nil
		 formula = 3.14.to_f * radius * radius
		 	return puts formula.to_s
	else
		puts "Введите корректное значение"
	end
end

area(radius)

puts "Введите радиус второго круга:"
radius = STDIN.gets.chomp.to_i
area(radius)

puts "Введите радиус третего круга:"
radius = STDIN.gets.chomp.to_i
area(radius)