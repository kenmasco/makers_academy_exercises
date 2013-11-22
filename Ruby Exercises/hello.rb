#!/usr/bin/env ruby
#Introduction to Methods & Arguments
def hello(name, age)
	puts "Welcome #{name}, #{age} is definitely not too old to learn how to code" 
end

hello("rob",30)
hello("jane",72)
hello("pete",55)

#Allowing methods to have default arguments (quantity = 1), unless alternative is supplied
def buy(product, quantity = 1)
   puts "Here is #{quantity} #{product}, thank you"
end

buy("milk")
buy("milk", 5)

#Return Values - a method can return a value back to the code that called it
def monthly_payment(salary_per_annum)
  return salary_per_annum / 12
end

puts "If the salary is £30,000 per year,"
puts "the monthly payment will be #{monthly_payment(30000)}"

#It's important to note that the last executed line is returned, 
# not the last line in the method. 
def odd_or_even(number)
  if number.odd?
    "odd"
  else
    "even"
  end
end

puts odd_or_even(2) #=> will return "even"
puts odd_or_even(5) #=> will return "odd"

#as soon as ruby reaches a "return" statement, no other code in the method will be executed. E.G.
def say_hello
  return
  puts "Hello!" #this code will never be reached
end




