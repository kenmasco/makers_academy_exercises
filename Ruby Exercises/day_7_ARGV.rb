
 # Plan
 # 1. Duck typing
  # "Walks like a duck, sounds like a duck - it's probably a duck"
  # Ruby knows what class objects are - don't check for object type
  # Type can change throughout out code, so be aware
  #eg Age = 30
  # Age = "thirty"

 # 2. CLI arguments - Command Line Arguments
 # 3. Working with files
 # ARGV allows you to take arguments from the command line
puts "This is ARGV"
puts ARGV.inspect

filename = ARGV.first
 
def show_file(filename)
  # first open the file
  file = File.open(filename, 'r')
  # 'r' is a command to open the file in read-only mode - allows multiple programs to use the same file
  puts file.readlines
  file.close
  #whenever you open a file, you need to close it, as it will not be written until the file is closed
end

if filename
  show_file(filename)
else
  puts "No filename given"
end 

 # 4. Variable scope
 # 5. Testing in general and RSpec basics

 # Then last week's code review
