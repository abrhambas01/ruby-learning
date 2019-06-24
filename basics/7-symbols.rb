# Symbols
# - A symbol is written by prefixing a word with a colon.
# - Symbols often used as keys in Hashes (see in next section) 

:age 
:name 
puts :name.class

animal = "dog"
puts "animal.to_sym is #{animal.to_sym}"

animal = :dog
puts animal.to_s


