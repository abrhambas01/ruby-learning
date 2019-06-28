=begin
- A range is a sequence of values with a beginning and an end.
- A range is look like a variation of an array.
- The values in a range can be numbers, characters, strings or objects. 
- Examples: 0 to 9, 'a' to 'z', January to December, ...
- Most important end value must be greater the begin, otherwise it will return nothing.

## Create a Range


Ruby uses 2 operators : .. and  ... to generate a range.
=end

puts "9 to 1 #{(10..1).to_a} is invalid"
puts (1..9).to_a

# iterating over ranges.. 
(1..5).each do |i|
	print i
	puts "" 
end 

# iterating date ranges..
require 'date'


date1 = Date.parse("01/06/2016")
date2 = Date.parse("12/06/2016")


(date1..date2).each do |date|
	puts date
end

# checking an element in a range
puts ("a".."z").include?("x")



puts (0..11).include?(2)

