current_status = :UNEMPLOYED

puts "UNEMPLOYED Status is active" if current_status == :UNEMPLOYED 
puts "PANIC!" if current_status == :FIRED

current_situation = "good"
puts "Everything's good" if current_situation == "good"
puts "PANIC!" if current_situation == "bad"


s = { :key => 'value' }

person1 = { :name => "Fred", :age => 20, :gender => :male }

person2 = { :name => "Laura", :age => 23, :gender => :female }


puts s