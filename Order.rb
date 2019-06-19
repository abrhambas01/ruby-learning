class Artist
	attr_reader :name, :email
	
	def initialize(email, name)
		@email = email
		@name = name
	end

	def calculate_order()
		puts "The total order of #{email} is : #{total}"
	end

	def returns_artist_name
		puts "#{name\'s'} email is :#{email} "
	end
end

a = Artist.new
a = a.calculate_order()	