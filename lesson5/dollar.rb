
puts "Какая у вас на руках валюта?
  1. Гривны
  2. Доллары"

  choise = gets.chomp

if choise == "1"
	puts "Сколько у вас грн?"
	a = gets.chomp

	puts "Какой сейчас курс?"
	b = gets.chomp

	c = (a.to_f / b.to_f).round(2)
	puts "Ваши запасы равны: $" + c.to_s
end
	if choise == "2"
			puts "Сколько у вас долларов?"
		a = gets.chomp

		puts "Какой сейчас курс?"
		b = gets.chomp

		c = (a.to_f * b.to_f).round(2)
		puts "Ваши запасы равны: " + c.to_s + "грн"

	end