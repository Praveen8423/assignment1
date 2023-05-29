str = gets.chomp
# s = str.gsub(/[BCDFGHJKLMNPQRSTVWXYZbcdfghjklmnpqrstvwxyz]/,"")
vowels = str.count('AEIOUaeiou');
consonents = str.count('BCDFGHJKLMNPQRSTVWXYZbcdfghjklmnpqrstvwxyz')
ws = str.count(" ")
digits = str.count("0123456789")
puts "Number of vowels #{vowels} in given string #{str}"
puts "Number of consonents #{consonents} in given string #{str}"
puts "Number of white space #{ws} in given string #{str}"
puts "Number of digits #{digits} in given string #{str}"
