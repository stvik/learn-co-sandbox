def greeting
  puts "Hello world"
end

arr = (0..100).to_a

print arr.select(&:odd?)
print "/n /n"
print arr.select(&:even?)

