# Symbols
Symbols are abstract references represented, typically, 
by a short string prefixed with a colon. Examples include  :blue, :good,  and  :name .
Sadly, there is no succinct, easy-to-learn trick to symbols, so you’ll need to 
read this whole section—maybe even more than once—to get it to stick. It certainly took me a while 
to pick them up when I started with Ruby, but they are used so heavily by Rubyists that it’s 
worth the effort! A mong mainstream languages,  symbols  are reasonably unique to Ruby 
(although Lisp and Erlang do have similar concepts) and 
tend to confuse most new users, so let’s jump straight into an illustrative example: 

Symbols are abstract references represented, typically, by a short string 
prefixed with a colon. Examples include  :blue, :good,  and  :name . Sadly, there is no succinct, 
easy-to-learn trick to symbols, so you’ll need to read this whole section—maybe even more 
than once—to get it to stick. It certainly took me a while to pick them up when
I started with Ruby, but they are used so heavily by Rubyists that it’s worth the effort! 
Among mainstream languages,  symbols  are reasonably unique to Ruby (although Lisp and Erlang do
have similar concepts) and tend to confuse most new users, so let’s jump straight into an
illustrative example: 

This gives the same result, but isn’t as efficient. In this example, every mention of
“good” and “bad” creates a new object stored separately in memory, whereas symbols 
are single reference values that are only initialized once. In the first code example,
only : good  and : bad  exist, whereas in the second example, you end up with the full 
strings of " good ", " good ", and " bad " taking up memory.  Symbols also result in 
cleaner code in many situations. Often you’ll use symbols to give method parameters a name.
Having varying data as strings and fixed information as symbols results in easier-to-read code. 
You might want to consider symbols to be literal constants that have no value, 
but whose name is the most important factor. If you assign the  :good  symbol to a variable, and 
compare that variable with  :good  in the future, you’ll get a match. This makes symbols useful in situations where you don’t necessarily want to store an actual value, but a concept or an option.  Symbols are particularly useful when creating hashes and you want to have a distinction between keys and values. For example: 
