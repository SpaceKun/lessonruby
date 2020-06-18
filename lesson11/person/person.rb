class Person

	def  initialize(first_name, second_name, years_old)
		@first_name = first_name
		@second_name = second_name
		@years_old = years_old.to_i
	end

	def full_name
		if @years_old >= 60 
		return "#{@first_name} #{@second_name}\n И ему #{@years_old.to_s} - пожилой"
	else
		return "#{@first_name}\n И ему #{@years_old.to_s} -молодой"
		end
	end
end