def greeting
  puts "Hello world"
end

arr = (0..100).to_a

print arr.select(&:odd?)
puts "*******************************************"
print arr.select(&:even?)


print arr.map {|x|x**2}

puts arr.find {|x| x**2 > 350}

