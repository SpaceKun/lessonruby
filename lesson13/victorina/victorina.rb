current_path1 = File.dirname(__FILE__)
answers = current_path1 + '/answers.txt'

current_path2 = File.dirname(__FILE__)
questions = current_path2 + '/questions.txt'


puts "Мини-викторина. Ответьте на вопросы."

fileanswers = File.new(answers,"r")
filequestions = File.new(questions,"r")

readanswers = fileanswers.readlines
readquestions = filequestions.readlines

puts readquestions[0].to_s

choise1 = STDIN.gets.chomp

if choise1 == readanswers[0].chomp

	puts "Верный ответ!"
else
	puts "Неправильно. Правильный ответ: #{readanswers[0]}"
end

puts readquestions[1].to_s

choise1 = STDIN.gets.chomp

if choise1 == readanswers[1].chomp

	puts "Верный ответ!"
else
	puts "Неправильно. Правильный ответ: #{readanswers[1]}"
end

puts readquestions[2].to_s

choise1 = STDIN.gets.chomp

if choise1 == readanswers[2].chomp

	puts "Верный ответ!"
else
	puts "Неправильно. Правильный ответ: #{readanswers[2]}"
end