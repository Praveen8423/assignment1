arr = ['snow','winter','ice','slippery','salted roads','white trees']
new_arr = []
arr.each do |word|
  if word[0] == 's'or word[0] == 'w'
    new_arr.push(word)
  end
end
for ele in new_arr
  for word in arr
    arr.delete(ele)
  end
end
puts "#{arr}"