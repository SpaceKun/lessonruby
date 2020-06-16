require "./metods"

cls

puts "игра виселица 1"

letters = get_letters #todo

errors = 0 

bad_letters = []

good_letters = []

while errors < 7 do 
	print_status(letters, good_letters, bad_letters, errors) #todo

	puts "Введите следю букву"

	user_input = get_user_input #todo

	result = check_result(user_input, letters, good_letters,bad_letters) #todo
	
	if (result == -1)
		errors += 1
	else  (result == 1)
		break
	end
end

print_status(letters, good_letters, bad_letters, errors)