# This is a comment line

=begin
  This is a multi-line comments,
	Tabs used 2 here.
=end

#  ======== Variables ========

myString = "first string!"
myBoolean = true
myNumber = 3

# Some uses with String methods

myString.length
myString.reverse
myString.upcase
myString.downcase.reverse

# Printing variables and strings

number = 3

puts "I have #{number} rubik's cube in my front!"

#  ======== Arrays ========

array = []
array2 = [1, 5, 6, 7]

array2[2] = 2

#  ======== Hashes and Symbols ========

myHash = {  # Creating a Hash
	"Key" => "value",
	"Key2" => "value2"
}

puts myHash["Key"] # puts value

# Other way to create a hash using symbol
myHash = Hash.new()
myHash[:Key] = "value"
myHash[:Key2] = "value2"


# ======== Conditional statements ======== 

if 3 > 2
	puts 5
end

# Example

number = 30
num = 10
booleanOne = true


if booleanOne
	if number < num
		puts "number #{num} is bigger than #{number}" 
	
	elsif number > num
		puts "number #{number} is bigger than #{num}"
     
	else 
		puts "i don't know numbers"
	end
end 

# ======== Unless, Until and While ========

# Until statement is structure similarly to an IF statement.

unless 30 < 10
  puts "30 isn't bigger than 10"
end

# While

i = 10

while i > 0
  puts i
  i = i - 1
end

# ======== Methods ========

def sayJapanese
  puts "douitashimashite"
end

sayJapanese

# Methods with parameters

def zeusAhh(num) 
  puts "AHH " * num
end

zeusAhh(3)

# Another Method with parameters

def squareIt(number)
  puts number ** 2
end

squareIt(2)