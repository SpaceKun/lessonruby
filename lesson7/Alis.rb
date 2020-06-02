
names = []
user_name = nil

while user_name != '' do
	user_name = gets.chomp
	names << user_name
	
end

for item in names do
	puts "С нами " +  item
	sleep 0.5
	if item == "Элис"
		puts "Что? кто такая Элис?"
		break
	end
end