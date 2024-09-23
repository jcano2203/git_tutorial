# Author: Jorge Cano (jcano1@my.dom.edu)

require 'greeter'

# Default is "World"
name = ARGV.first || "World"

puts "Hello, #{name}!"

greeter = Greeter.new(name)
puts greeter.greet

