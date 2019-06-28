=begin
lots to finish..	
=end
puts "Arrays in Ruby"

puts "-----------"
numbers = [300,450,200,1050,3000]
names = [ "Bob", "John", "Martin"] 

# alternatively, array of strings can be created using percent string syntax

puts "New Array + #{Array.new(3) { |i| i.to_s }}"

# array of symbols creation..

array = %i(one two three four)

# inserting into numbers array the value of 430
numbers << 430
names << "Josh"

# or using .push
names.push('Luke')

# removing elements 
numbers.pop

# displaying it now..
puts "Numbers are now :#{numbers}"
puts "Names are now :#{names}"


# decomposition
=begin 
Any array can be quickly decomposed by assigning its 
   elements into multiple variables. A simple example:
   for e.g
=end
arr = [30,40,50]

a  =  arr[0]
b  =  arr[1]	
c =   arr[2]
# is same as
a, b , c = arr 

a, *b = arr



# getting elements in an array 

puts "first value in numbers array is : #{numbers[0]}"

puts "optionally, we can access the first value in numbers array : #{numbers.first}"
puts "or, we can access the first 2 elements in names array : #{names.first(2)}"

# starts with -1 , if you're getting the last value in an array..
puts "last value in numbers array is : #{numbers[-1]}"
puts "using last method, last value in numbers array is : #{numbers.last}"

puts "Using last method, the last 2 elements in numbers array: #{numbers.last(2)}"

puts "third value of numbers array is  #{numbers[2]}"
puts "The third value of numbers array : #{numbers[2]} will be added by 1, so it's now #{numbers[2] += 1}"


# Checking for an Empty Array
x = []
puts "x is empty " if x.empty? 

# - Check a particular value an array with #include ?
lotSizes = [300, 200,400,300,200]
puts "All lots : #{lotSizes}"
puts "Does Lot have 300 ? #{lotSizes.include?(300)}"
puts "Does lot have 100 ? #{lotSizes.include?(100)}"
