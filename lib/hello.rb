require 'greeter'

# Default is World
Ana = ARGV.first || "World"

greeter = Greeter.new(Ana)
puts greeter.greet