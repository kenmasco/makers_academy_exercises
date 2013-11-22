puts "Give me text to search through: "
text = "hello i'm some test text"
puts "Tell me the words you'd like me to redact: "
redact = "hello text"

words = text.split(" ")
redacted = redact.split(" ")
print words
print redacted

words.each do |x|	    
	if redacted.include? x
    	print "REDACTED "
	else 
    	print x + " "
	end
end

words.map! {|word| redacted.include?(word) ? "REDACTED" : word }

puts 
puts 

puts words.join(' ')