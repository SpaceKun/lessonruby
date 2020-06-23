current_path = File.dirname(__FILE__)
file_path = current_path +'/movies.txt'

puts "Сегодня Вам предлагается к просмотру фильм:"

file = File.new(file_path,'r')

movies = file.readlines
 
file.close

number = rand(movies.length)

if number % 2 == 1
	number -= 1
end

puts movies[number]
puts movies[number + 1]
