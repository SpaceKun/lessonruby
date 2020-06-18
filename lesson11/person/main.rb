require "./person.rb"

rogo = Person.new("ROGO", "BOSS", "20")
bo = Person.new("BOGDAN", "BOGDAN", "62")
sev = Person.new("Sev", "Go", "61")

puts "У нас есть 3 человека"
puts rogo.full_name
puts bo.full_name
puts sev.full_name