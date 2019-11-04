arr = ('a'..'z').to_a

capitals = arr.find {|x| x.upcase}

puts arr.find {|x|x.ord >120}