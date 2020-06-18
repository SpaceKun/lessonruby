require_relative "metods.rb"

film = Film.new

puts "Фильмы какого режиссера Вы хотите посмотреть?"
	name_director = STDIN.gets.chomp
	
film.director(name_director)

puts "Какой-нибудь его хороший фильм?"
	choise_film = STDIN.gets.chomp

film.film1(choise_film)

film.printe


# printer.printe



# puts "Фильмы какого режиссера Вы хотите посмотреть?"

# choise_name_director = []

# name_film = []

# name_director = STDIN.gets.chomp

# number = 0


# if name_director == nil || name_director == ""
# 	while name_director == nil || name_director == ""
# 		puts "Введите режисера"
# 		name_director = STDIN.gets.chomp
# 	end
# else
# 	choise_name_director << name_director
# end
# puts "Какой-нибудь его хороший фильм?"
# choise_film = STDIN.gets.chomp
# if choise_film != nil || choise_film != ""
# 	name_film << choise_film 
# end

# while name_film.size <= 2 && choise_film != nil && choise_film != ""	
# 	puts "Какой-нибудь его хороший фильм?"
# 	choise_film = STDIN.gets.chomp
# 	name_film<< choise_film 
# end


# rand_film = name_film.sample

# puts "И сегодня вечером рекомендую посмотреть: #{rand_film.to_s}"
# puts"Режиссера: #{choise_name_director.to_s}"