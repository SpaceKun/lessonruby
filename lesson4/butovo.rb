puts "Hello, what your name?"

choise = gets.chomp

puts "Hello, " + choise

time = Time.now
hour = time.hour


if hour >= 17
	puts "начнем играть? 
	1. Да
	2. Нет"
	choise = gets.chomp
	if choise == "1"
		abort "Вы проиграли"
	end
else
	puts " еще очень рано для игры, мой друг " 

end