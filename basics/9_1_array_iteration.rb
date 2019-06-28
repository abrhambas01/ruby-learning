# Array iteration.. 


# Using basic concatenation in an array with each method..
[1, "test", 2, 3, 4].each { |element| puts element.to_s + "X" }


[1, 2, 3, 4].collect { |num| puts num * 2}


a = [1, "test", 2, 3, 4]
	
i = 0

# doing the same as first entry..
while (i < a.length)		
  puts a[i].to_s + "X"
  i += 1
end


# you can iterate over nested arrays  :

prices = [[130.50, 300.20],[400.30,200.30,410.50],[200.30,350.00]]

prices.each do |a , b|
	puts "First Price : #{a.to_f} , Second Price :#{b.to_f}"
end


### each_with_index
# You can iterate elements with index in array:

values = [3,4,5]
	puts "Array value is :#{values}"
values.each_with_index do |element, index|
	puts "Element Number: #{element}, Index : #{index}"
end



