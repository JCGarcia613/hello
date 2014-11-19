require 'greeter'

#Default is World
#Author: JC Garcia (JCGarcia@solutionary.com)
name = ARGV.first || "World"

greeter = Greeter.new(name)
puts "Hello #{name}!"
