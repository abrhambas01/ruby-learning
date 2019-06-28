
# Filtering with Select
# Selecting items that are greater than 5
arr = [5, 2, 4, 7, 9].select{|item| item > 5} # => [7, 9]
puts "Select:#{arr}" 

# reject 
# Returns a new array containing the items in self for which the given block is not true.
# The ordering of non-rejected elements is maintained.
# The array may not be changed instantly every time the block is called.
dealsPercentage = [15,30,25,50]
finalDeals = dealsPercentage.reject{ |item| item < 25}
puts "Reject #{finalDeals}" 