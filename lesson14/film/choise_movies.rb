current_path = File.dirname(__FILE__)
file_path = current_path +'/movies.txt'

puts "Сегодня Вам предлагается к просмотру фильм:"

file = File.new(file_path,'r')

choise_movies = file.readlines

file.close
puts choise_movies.sample

