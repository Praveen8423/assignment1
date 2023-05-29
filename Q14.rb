n = gets.chomp
str = n.reverse
count = 0
nl = n.length
for i in 0...nl
  if n[i]==str[i]
    count+=1
  end
end
if nl==count
  puts "Given String (#{n})is palindrome"
else 
  puts "Given String (#{n})is not palindrome"
end

