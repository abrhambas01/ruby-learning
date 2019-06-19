puts "Arrays in Ruby"

numbers = [300,450,200,1050,3000]
names = [ "Bob", "John", "Martin"] 

# inserting into numbers array the value of 430
numbers << 430
names << "Josh"
puts "Numbers are now :#{numbers}"
puts "Names are now :#{names}"


puts "third value of numbers array is  #{numbers[2]}"

numbers[2] += 1

puts numbers[2]



