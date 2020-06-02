puts "введите вариант: 0 - камень, 1 - ножницы, 2 - бумага"
choise = gets.chomp

game = ["камень", "ножницы", "бумага"]


linux = rand(3)
# Выбор человека
if choise.to_i == 0
	puts "Вы выбрали: " + game.at(0) # КАМЕНЬ
else
	if choise.to_i == 1
		puts "Вы выбрали: " + game.at(1) #НОЖНИЦЫ
	else
		if choise.to_i == 2
			puts "Вы выбрали: " + game.at(2) #БУМАГА
		else
			puts "Введите корректное значение"
		
		end
	end
end
# Выбор компа
if linux.to_i == 0
	puts "Компьютер выбрал: камень"  
else
	if linux.to_i == 1
		puts "Компьютер выбрал: ножницы"
	else
		puts "Компьютер выбрал: бумага"
	end
end
# game code
if choise.to_i == linux.to_i
	abort  "Ничья"
end
	if choise.to_i == 0 && linux.to_i == 1
		abort  "Вы победили"
	end
		if choise.to_i == 2 && linux.to_i == 0
			abort  "Вы победили"
		end
			if choise.to_i == 1 && linux.to_i == 2
			abort  "Вы победили"
		end
			if choise.to_i== 1 && linux.to_i == 0
				abort "Победа компьютера"
			end
				if choise.to_i == 0 && linux.to_i == 2
					abort  "Победа компьютера"
				end
						if choise.to_i == 2 && linux.to_i == 1
							abort "Победа компьютера"
						end

