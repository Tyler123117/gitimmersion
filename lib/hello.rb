require 'greeter'

#Default is "World"
#Author: Michael Tyler Slaton (mslaton2@uncc.edu)
name = ARGV.first || "World"

greeter = Greeter.new(name)
puts greeter.greet
