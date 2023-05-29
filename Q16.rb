arr = Array.new
arr3 = Array.new
arr4 = Array.new 
arr5 = Array.new
arr6 = Array.new
arr7 = Array.new
arr8 = Array.new
arr9 = Array.new
arr10 = Array.new
n = gets.chomp.to_i
for i in 0...n
  arr[i] = gets.chomp.to_i
  if arr[i]%4==0
    arr4.push(arr[i])
  elsif arr[i]%6==0
    arr6.push(arr[i])
  elsif arr[i]%8==0
    arr8.push(arr[i])
  elsif arr[i]%10==0
    arr10.push(arr[i])
  elsif arr[i]%3==0
    arr3.push(arr[i])
  elsif arr[i]%5==0
    arr5.push(arr[i])
  elsif arr[i]%7==0
    arr7.push(arr[i])
  elsif arr[i]%9==0
    arr9.push(arr[i])
  end
end
puts "arr with 3 multiple #{arr3}"
puts "arr with 5 multiple #{arr5}"
puts "arr with 7 multiple #{arr7}"
puts "arr with 8 multiple #{arr8}"
puts "arr with 9 multiple #{arr9}"
puts "arr with 4 multiple #{arr4}"
puts "arr with 6 multiple #{arr6}"
puts "arr with 10 multiple #{arr10}"
