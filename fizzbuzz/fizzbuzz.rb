def is_divisible_by_three?(number)
  number % 3 == 0
end

def is_divisible_by_five(number)
  number % 5 == 0
end 

def is_divisible_by_fifteen(number)
  number % 15 == 0
end

def fizzbuzz(number)
  if number % 15 == 0
    "FizzBuzz"
  elsif is_divisible_by_three?(number)
    "Fizz"
  elsif is_divisible_by_five(number)
    "Buzz"
  else
    number
  end
end