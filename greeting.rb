arr = ('a'..'z').to_a

puts arr.find {|x| x.upcase.ord > 72}