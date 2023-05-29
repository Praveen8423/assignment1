puts "Enter 20 inputs : "
arr = Array.new
pos = 0
neg = 0
zero = 0
odd = 0
even = 0
for i in 0...5
  arr[i] = gets.chomp.to_i
  if arr[i]==0
    zero+=1
  end
  if arr[i]%2==0
    even+=1
  end
  if arr[i]%2!=0
    odd+=1
  end
  if arr[i]<0
    neg+=1
  end
  if arr[i]>0
    pos+=1
  end
end
puts "Number of zero : #{zero}"
puts "Number of Even Integer#{even}"
puts "Number of Odd Integer#{odd}"
puts "Number of Negative#{neg}"
puts "Number of Positive#{pos}"