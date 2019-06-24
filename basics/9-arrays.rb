puts "Arrays in Ruby"
puts "-----------"
numbers = [300,450,200,1050,3000]
names = [ "Bob", "John", "Martin"] 

# inserting into numbers array the value of 430
numbers << 430
names << "Josh"

# displaying it now..
puts "Numbers are now :#{numbers}"
puts "Names are now :#{names}"

# getting elements in an array 

puts "first value in numbers array is : #{numbers[0]}"

puts "optionally, we can access the first value in numbers array : #{numbers.first}"
puts "or, we can access the first 2 elements in names array : #{names.first(2)}"

# starts with -1 , if you're getting the last value in an array..
puts "last value in numbers array is : #{numbers[-1]}"
puts "using last method, last value in numbers array is : #{numbers.last}"

puts "using last method, the last 2 elements in numbers array: #{numbers.last(2)}"

puts "third value of numbers array is  #{numbers[2]}"
puts "The third value of numbers array : #{numbers[2]} will be added by 1, so it's now #{numbers[2] += 1}"


# Checking for an Empty Array
x = []
puts "x is empty " if x.empty? 


# - Check a particular value an array with #include ?
displayLots = [300, 200,400,300,200]
puts "All lots : #{displayLots}"
puts "Does Lot have 300 ? #{displayLots.include?(300)}"
puts "Does lot have 100 ? #{displayLots.include?(100)}"


