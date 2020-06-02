puts "Програма загадала число от 1 до 15, угадаешь за 3 попытки?"

puts "Привет, как тебя зовут?"
nam = gets.chomp.to_s
number = rand(1..15)
puts "У тебя есть 3 попытки что бы угадать число"

n = 0

# first
while n <= 2 do
	a = gets.chomp.to_i
if a == number
	puts 'Вы угадали, поздравляю Вас ' + nam
	exit
	else

	if a > number
		b = "нужно меньше"
	else
		b = "нужно больше"
		
		if (a - number).abs <3
			puts "Тепло, " + b.to_s 
		else
			puts "Холодно, " + b.to_s 
		end
	end
end
n += 1
end
puts 'В этот раз вам не повезло. Было загадано число ' + number.to_s

# # second
# a = gets.chomp.to_i
# if a == number
# 	puts 'Вы угадали, поздравляю Вас ' + nam
# 	exit
# 	else

# 	if a > number
# 		b = "нужно меньше"
# 	else
# 		b = "нужно больше"
		
# 		if (a - number).abs <3
# 			puts "Тепло, " + b.to_s 
# 		else
# 			puts "Холодно, " + b.to_s 
# 		end
# 	end
# end


# # third
# a = gets.chomp.to_i
# if a == number
# 	puts 'Вы угадали, поздравляю Вас ' + nam
# 	exit
# 	else

# 	if a > number
# 		b = "нужно меньше"
# 	else
# 		b = "нужно больше"
		
# 		if (a - number).abs <3
# 			puts "Тепло, " + b.to_s 
# 		else
# 			puts "Холодно, " + b.to_s 
# 		end
# 	end
# end

# puts 'В этот раз вам не повезло. Было загадано число ' + number.to_s