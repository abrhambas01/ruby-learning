# Blocks
=begin 
## What is a code block?
- A ruby code block is code between braces **{}** or **do..end**
- Using braces **{ }** for single-line blocks
- Using **do..end** for multi-line blocks.
=end

	# single line block
3.times { puts "This is a block code" }


blockArr = [ 1, 2, 3]
blockArr.each { |y| puts y }

puts "The same goes to saying as: "
# is the same as

num = [1, 2, 3]
num.each do |y|
	puts y
end


# multi-line blocks
5.times do
	print "Hello"
	puts " friends"
end

# Variables for blocks are local to the block, they die when the block is executed.

x = 10 

3.times do |x|
	puts "x inside the block is :#{x}"
end

puts "x outside  the block is  :#{x}"

# variables for block


