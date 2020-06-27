require 'translit'

puts "Введите фразу для транслитерации:"

user_word = STDIN.gets.chomp

translit = Translit.convert("#{user_word}")

puts translit