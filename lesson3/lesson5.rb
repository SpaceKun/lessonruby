#Находим время
time = Time.now
#Находим дату
week_day = time.wday

a = (1..5).to_a


if a.include?(week_day)

	puts "Сегодня будний день, за работу!"
else
	puts "Сегодня выходной!"
end