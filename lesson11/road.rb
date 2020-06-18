require "./bridge.rb"

puts "Поехали"

sleep 1

puts "Встретилась река"

sleep 1

bridge = Bridge.new

sleep 1

if !bridge.is_opened?
	bridge.open
end

bridge.open

sleep 1

puts "Поехали дальше"
puts bridge.is_opened?.to_s