arr = ('a'..'z').to_a

capitals = arr.find {|x| x.upcase}

arr.find {|x|x.ord >72}