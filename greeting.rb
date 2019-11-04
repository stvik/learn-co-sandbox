arr = ('a'..'z').to_a

capitals = arr.map {|x| x.upcase}

ords = arr.map {|x| x.ord}

puts ords

 ords.select(&:odds?)