n = gets.chomp.to_i
arr = Array.new(n)
for i in 0...n
  arr[i] = gets.chomp.to_i
end
for i in 0...n-1
  for j in i+1...n
    if arr[i]==arr[j]
      puts "\nduplicate element is #{arr[i]}"
      i = j+1
      break
    end
  end
end