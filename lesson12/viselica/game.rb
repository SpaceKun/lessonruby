class Game

def initialize(slovo)
	@letters = get_letters(slovo)

	@errors = 0

	@good_letters = [] 
	@bad_letters = [] 

	@status = 0
end

def get_letters(slovo)
	if (slovo == nil || slovo == "")
		abort "Вы не ввели слово для игры"
	end

	return slovo.split("")
end

def status
	return @status
end


def next_step(bukva)
 	if @status == -1 || @status == 1
 		return
	end

		if @good_letters.include?(bukva) || @bad_letters.include?(bukva)
		return
		end

			if @letters.include?(bukva)
				@good_letters << bukva

				if @good_letters.uniq.sort == @letters.uniq.sort
					@status = 1
				end

			else
				@bad_letters << bukva
				@errors += 1

				if @errors >= 7
					@status = -1
				end
			end
		end
# 1. Спросить букву в консоли
# 2. проверить результат
def ask_next_letter
	puts "Введите следующую букву"

	letter = ""

	while  letter == "" do 
		letter = STDIN.gets.chomp
	end

	next_step(letter)
end

					def letters 
						return @letters
					end

					def good_letters
						return @good_letters
					end

					def bad_letters
						return @bad_letters
					end

					def errors
						@errors
					end

end

def print_viselitsa(errors)
						case errors
						when 0
							puts "
          _______
          |/
          |
          |
          |
          |
          |
          |
          |
        __|________
        |         |
        "
						when 1
							puts "
          _______
          |/
          |     ( )
          |
          |
          |
          |
          |
          |
        __|________
        |         |
        "
						when 2
							puts "
          _______
          |/
          |     ( )
          |      |
          |
          |
          |
          |
          |
        __|________
        |         |
        "
						when 3
							 puts "
          _______
          |/
          |     ( )
          |      |_
          |        \\
          |
          |
          |
          |
        __|________
        |         |
        "
						when 4
							 puts "
          _______
          |/
          |     ( )
          |     _|_
          |    /   \\
          |
          |
          |
          |
        __|________
        |         |
        "
						when 5
							 puts "
          _______
          |/
          |     ( )
          |     _|_
          |    / | \\
          |      |
          |
          |
          |
        __|________
        |         |
        "
						when 6
							puts "
          _______
          |/
          |     ( )
          |     _|_
          |    / | \\
          |      |
          |     / \\
          |    /   \\
          |
        __|________
        |         |
        "
						when 7
							puts "
          _______
          |/     |
          |     (_)
          |     _|_
          |    / | \\
          |      |
          |     / \\
          |    /   \\
          |
        __|________
        |         |
        "
    end
end
