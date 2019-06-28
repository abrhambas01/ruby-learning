=begin
Multidimensional Arrays in Ruby are just arrays whose elements are other arrays.
The only catch is that since Ruby arrays can contain elements of mixed types, 
you must be conﬁdent that the array that you are manipulating 
is eﬀectively composed of other arrays and not, for example, arrays and strings. 
=end

# 1d array / basic arrays..
my_array = [1, 1, 2, 5, 8, 13]

two_d_array = [  
	[1, 1, 2, 3, 5, 8, 13],  
	[1, 4, 9, 16, 25, 36, 49, 64, 81],  
	[2, 3, 5, 7, 11, 13, 17] 
] 

three_d_array = [
					[
						10,20,40,30
					],
					[
					],
					[
					]

]