# Blocks
=begin 
## What is a code block?
- A ruby code block is code between braces **{}** or **do..end**
- Using braces **{ }** for single-line blocks
- Using **do..end** for multi-line blocks.
=end

3.times { puts "This is a block code" }


# multi-line blocks
5.times do
	print "Hello"
	puts "friends"
end

# Variables for blocks are local to the block, they die when the block is executed.

x = 10 
3.times do |x|
	puts "x inside the block :#{x}"
end

puts "x outside  the block :#{x}"

# variables for block
blockArr = [ 1, 2, 3]
blockArr.each { |y| puts y }

