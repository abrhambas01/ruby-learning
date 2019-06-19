puts 'single line quoted'
puts "double line quoted string"

# interpolation 
# anything that's inside a #{}
ruby = "Welcome to Ruby this is how string interpolations works.. "
puts "#{ruby}"
puts "1 + 2 = #{ 1 + 2 }"

string_ruby = "lorem ipsum dolor."

puts "the string to be displayed is :#{string_ruby}"
# returns the first character 
puts "the first character: #{string_ruby[0]}"
# returns the last character..
puts "The last  character : #{string_ruby[-1]}"
# second last character..
puts "Second Last Character : #{string_ruby[-2]}"
puts "First 7 Characters : #{string_ruby[0..6]}"
puts "Last 4 Characters : #{string_ruby[-4..-1]}"


#Common Methods in String..
puts "Upper case version: #{string_ruby.upcase}"
puts "Lower case version: #{string_ruby.downcase}"
puts "Reversed case version: #{string_ruby.reverse}"
puts "Capitalized case version: #{string_ruby.capitalize}"
puts "Length of the string: #{string_ruby.length}"
