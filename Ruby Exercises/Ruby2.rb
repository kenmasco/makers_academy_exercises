#!/usr/bin/env ruby
count = 1
loop do
	puts "Hello"
	break if count >= 5
	count += 1
end

def hello(name)
	puts "Welcome to learning how to code " "#{name}".capitalize
end


hello("rob")
