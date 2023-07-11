n = gets.chomp
arr = Array.new
t = n.length()
for i in 0...t-1
  for j in i+1...t
    if n[i]==n[j]
      arr.push(j)
      break;
    end
  end
end
m = arr.min()
puts "#{n[m]}"