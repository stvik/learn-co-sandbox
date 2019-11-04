arr = ('a'..'z').to_a

puts arr.map {|x| x.upcase.ord > 72}