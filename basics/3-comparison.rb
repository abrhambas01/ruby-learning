
# Flow control
Bob = 17

puts "Bob is too young to use this system" if Bob < 18 
	
Mike = 18 	
puts "Mike's a teenager" if Mike > 12 && Mike < 20

# puts "Unless means that if you don't fit inside the contents of the value."

Luke = 18
puts "#{Luke}'s an adult age" unless Luke > 18

age = 24 
puts "You're not a teenager" unless age > 12 && age < 20 

puts "You are 24" if age == 24

age = 9
puts "You're either too old or too young" if age > 80 || age < 10 


gender = "Male"
age  = 10
puts "A very young or old man " if gender == "Male" && ( age < 18 || age > 85)