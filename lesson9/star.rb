puts "Сколько вам звезд на погоны?"
star = STDIN.gets.chomp.to_i

def putstar(star)
	if (star.is_a?(Numeric)) && star != nil
stars = ''

	while (star != stars.size.to_i) do
		stars += '*'
	end
end
		puts "Вот ваши звезды :) " +
		+ stars.to_s

end

putstar(star)