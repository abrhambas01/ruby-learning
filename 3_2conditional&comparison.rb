x = 6 

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
	puts "Your points is just below < 100 because you are just a #{level}"
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

