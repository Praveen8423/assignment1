a = ['white snow', 'winter wonderland', 'melting ice', 'slippery sidewalk', 'salted roads', 'white trees']
arr = Array.new
a.each do |x|
  arr+=x.split " "
end
puts "#{arr}"