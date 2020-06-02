puts "Вот какая палка колбасы у нас есть: " + 
[1, 2,  3, 4, 5, 6, 7, 8, 9, 10, 11].to_s

def arrey1(array = [1, 2,  3, 4, 5, 6, 7, 8, 9, 10, 11, 12])
	puts "Сколько первых элементов вам отрезать?"
choise = STDIN.gets.chomp.to_i

if (choise.is_a?(Numeric)) 

	puts "Вот ваша колбаса: " +  (array.reject{ |item| item > choise.to_i }).to_s
else
	puts [1, 2,  3, 4, 5, 6, 7, 8, 9, 10, 11].to_s
end
end

arrey1(array = [1, 2,  3, 4, 5, 6, 7, 8, 9, 10, 11])

arrey1(array = [1, 2,  3, 4, 5, 6, 7, 8, 9, 10, 11])

