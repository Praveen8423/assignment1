str = "Hello, have a good day"
s = str.gsub(/[BCDFGHJKLMNPQRSTVWXYZbcdfghjklmnpqrstvwxyz]/,"")

puts "#{s}"