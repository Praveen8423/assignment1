# a = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
# # arr = Array.new

h = { a:1, b:2, c:3, d:4, e:6 } 
puts "#{h['b']}"


h.merge!(f: 5)
puts "#{h}" # section b

puts "New keys values after deleted : #{h.delete_if{|key, value| value < 5.5 } }" # section c
        
