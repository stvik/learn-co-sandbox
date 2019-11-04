arr = ('a'..'z').to_a

capitals = arr.find {|x| x.upcase}

puts arr.select {|x|x.ord >120}