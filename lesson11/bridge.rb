class Bridge 
def initialize
	puts "Мост создан"
	@opened = false
end

def open
	puts "Можно ехать"
	@opened = true
end

def is_opened?
	return @opened
end

end