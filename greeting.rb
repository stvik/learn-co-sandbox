arr = ('a'..'z').to_a

capitals = arr.map {|x| x.upcase}

puts capitals.select {|x|x.ord >72}