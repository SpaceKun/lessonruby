class Film

	def initialize
		
		@choise_name_director = []

		@name_film = []
	end

	def director(name_director)

		if name_director == nil || name_director == ""
				while name_director == nil || name_director == ""
					puts "Введите режисера"
					name_director = STDIN.gets.chomp
				end
		else
			@choise_name_director << name_director
		end
	end

	def film1(choise_film)

			if choise_film != nil || choise_film != ""
				@name_film << choise_film 
			end

				while @name_film.size <= 2 && choise_film != nil && choise_film != ""	
					puts "Какой-нибудь его хороший фильм?"
					choise_film = STDIN.gets.chomp
					@name_film << choise_film 
				end
	end

	def printe
		 @rand_film = @name_film.sample
		puts "И сегодня вечером рекомендую посмотреть: #{@rand_film.to_s}"
		puts"Режиссера: #{@choise_name_director.to_s}"
	end

end