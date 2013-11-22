# students = ["John", "Paul", "George", "Ringo"]

# students.each do |student|
# 	print student + " "
# end

# puts "\n"

# puts students.select { |name| name.chars.first == "J" }

# puts "\n"

# 3.times {|i| puts "iteration #{i}"}

# puts "\n"

# def can_attend?(person)
# 	person[:age] >= 18 && person[:has_ticket]
# end

# puts can_attend?({:age => 19, :has_ticket => true})


# puts provide_mortgage?(40000, 50000, 250000)

# def on_sale?(product_stock, product_season)
#   product_stock < 10 && product_season != :current  
# end

# puts on_sale?(9, :future)




def provide_mortgage?(salary, deposit, property_value, bankrupt)
  loan_amount = property_value - deposit
  min_deposit = property_value <= 650000 ? 0.05 : 0.2  
  max_multiplier = 5 
    if deposit == property_value * 0.75  
      true
    else
      deposit >= property_value * min_deposit && salary * max_multiplier >= loan_amount && !bankrupt
    end
end

puts provide_mortgage?(40000, 640000, 650000, true)



#end
# max_multiplier = 5 unless deposit >= 0.75 property_value




