=begin
- A range is a sequence of values with a beginning and an end.
- A range is look like a variation of an array.
- The values in a range can be numbers, characters, strings or objects. 
- Examples: 0 to 9, 'a' to 'z', January to December, ...

## Create a Range

Ruby uses 2 operators are .. and  ... to generate a range.
=end

puts "9 to 1 #{(10..1).to_a} is invalid"
puts (1..9).to_a
