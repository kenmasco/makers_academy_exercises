puts "Give me text to search through: "
text = "Hello here is some test text"
puts "Tell me the words you'd like me to redact: "
redact = "text"

words = text.split(" ")

words.each do |x|
    if x != redact 
        print x + " "
    else 
        print "REDACTED"
end
end