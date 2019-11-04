arr = ('a'..'z').to_a

capitals = arr.map {|x| x.upcase}



 capitals.select {|x|x.ord % 2}