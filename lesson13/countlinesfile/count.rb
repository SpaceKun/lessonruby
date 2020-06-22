current_path = File.dirname(__FILE__)

file_path = current_path + '/file.txt'

if File.exist?(file_path)
	puts "Открыли файл: #{file_path}"
else
	puts 'Файл не найден'
end

f = File.new(file_path,'r')

lines = f.readlines

countlines = lines.size

countnillines = lines.count("\n")

puts "Всего строк: #{countlines}"

puts "Пустых строк: #{countnillines}"

puts "Последние 5 строк файла:\n"
puts
puts "#{lines[((countlines.to_i)-5) - countlines.to_i]}"
puts "#{lines[((countlines.to_i)-4) - countlines.to_i]}"
puts "#{lines[((countlines.to_i)-3) - countlines.to_i]}"
puts "#{lines[((countlines.to_i)-2) - countlines.to_i]}"
puts "#{lines[((countlines.to_i)-1) - countlines.to_i]}"

f.close