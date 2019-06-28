puts "Strings are attached.."
puts "double line quoted string"

# interpolation 
# anything that's inside a #{}
ruby = "Welcome to Ruby this is how string interpolation works.. "
puts "#{ruby}"
puts "1 + 2 = #{ 1 + 2 }"



string_ruby = "Lorem ipsum dolor."
puts "the string to be displayed is :#{string_ruby}"
# returns the first character 
puts "the first character: #{string_ruby[0]}"
# returns the last character..
puts "The last  character : #{string_ruby[-1]}"
# second last character..
puts "Second Last Character : #{string_ruby[-2]}"
puts "First 7 Characters : #{string_ruby[0..6]}"
puts "Last 4 Characters : #{string_ruby[-4..-1]}"

=begin
The main diﬀerence is that double-quoted String literals
support string interpolations and the full set of escape sequences.
For instance, they can include arbitrary Ruby expressions via interpolation:
=end

puts 'Single line quoted strings don\'t support interpolation for example'
puts 'Today\'s time is #{Time.now}'
puts "Compared toToday\'s time is #{Time.now}"
puts "Today\'s time is #{Time.now}"

=begin
Double quoted quotes also support the entire set of escape sequences like : \n or \t
=end
puts 'Hello\nWorld'
puts "Hello\nWorld"

s1 = "Hello"
s2 = "World"




#Common Methods in String..
puts "Upper case version: #{string_ruby.upcase}"
puts "Lower case version: #{string_ruby.downcase}"
puts "Reversed case version: #{string_ruby.reverse}"
puts "Capitalized case version: #{string_ruby.capitalize}"
puts "Length of the string: #{string_ruby.length}"
puts "String".swapcase
str = "Hello"
str.upcase! 
puts str