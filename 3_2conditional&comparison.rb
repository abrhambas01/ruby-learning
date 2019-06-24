x = 6 

# if x is greater than 5 
# then add a 1 or increment by 1	

if x > 5
	x += 1 
end 

puts x

a = 7 
b = 10

if a > 5
	puts "#{a} is greater than 5"
end

if a < b 
	puts "#{a} is lesser than #{b}"
end

# if and elseifs
level = "Novice"

if (level == "Novice")
	puts "Your points is below < 100 because you are just a #{level}"
elsif (level == "Intermediate")
	puts "Your points is between 100 and 500pt"
end

# unless
=begin
- *unless* is the opposite of *if*. 
- *unless* executes code when expression evaluates to *false* or *nil*. 
=end
pts = 119
unless pts < 100
	puts pts += 1
end


score = 80

puts "Your score is :#{score}"

case score

when 1..39
	puts "Failed"
when 40..50
	puts "You've passed, good"
when 51..71
	puts "You've passed, great job"
when 72..100
	puts "You've passed, excellent job"
else 
	puts "It's not a score"
end


# less than -1, equal 0, or greater than 1
puts "5 <=> 10 = #{5 <=> 10}"
puts "5 <=> 5 = " + (5 <=> 5).to_s
puts "10 <=> 5 = #{(10 <=> 5)}"
# unless
age = 12
unless age > 4
  puts "No School"
else
  puts "Go To School"
end
