arr = Array(1...101)   
even = Array.new
odd = Array.new
for i in arr
  if i%2==0
    even.push(i)
  elsif i%2!=0
    odd.push(i)
  end
end
puts "array with even elements : #{even}"
puts "array with odd elements : #{odd}"
