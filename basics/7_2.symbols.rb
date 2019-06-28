current_status = :IDLE

puts "IDLE Status is active" if current_status == :IDLE 

puts "PANIC!" if current_status == :UNSTABLE

current_situation = "good"

puts "Everything's good" if current_situation == "good"

puts "PANIC!" if current_situation == "bad"


s = { :key => 'value' }

person1 = { :name => "Fred", :age => 20, :gender => :male }

person2 = { :name => "Laura", :age => 23, :gender => :female }

puts s