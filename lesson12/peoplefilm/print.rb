
require_relative 'film'
require_relative 'people'


people1 = People.new('Сергей', 'Витальевич', 43)
people2 = People.new('Марина', 'Энн', 28)
people3 = People.new('Мадонна', 'Луиза', 58)


people1.film = Film.new('Челюсти', 'Спилберг')
people2.film = Film.new('Список Шиндлера', 'Спилберг')
people3.film = Film.new('Парк Юрского периода', 'Спилберг')


puts people1.full_name
puts 'с любимым фильмом: ' + people1.film.title

puts people2.full_name
puts 'с любимым фильмом: ' + people2.film.title

puts people3.full_name
puts 'с любимым фильмом: ' + people3.film.title

puts
puts 'Все любят Спилберга!'