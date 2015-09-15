require 'greeter'

puts "What's your name"
Ana = gets.strip

greeter = Greeter.new(Ana)
puts greeter.greet