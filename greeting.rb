arr = ('a'..'z').to_a

capitals = arr.find {|x| x.upcase}

puts capitals.select {|x|x.ord >72}