arr = Array.new
puts "Enter Number of Elements"
n = gets.chomp.to_i
for i in 0...n
  arr[i] = gets.chomp.to_i
end
puts "Enter K value : "
k = gets.chomp.to_i
t = 0
for i in 0...n-1
  for j in i+1...n
    if arr[i]+arr[j] == k
      t+=1
    end
  end
end
puts "Numbers of pair of sum in array : #{t}"