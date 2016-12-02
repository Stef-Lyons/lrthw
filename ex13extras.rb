feet, hands, face, nose = ARGV

puts "The first variable is: #{feet}"
puts "The second varibale is: #{hands}"
puts "The third variable is: #{face}"
puts "The fourth variable is #{nose}"

print "What do you hear with? "
body_part = $stdin.gets.chomp

puts "You hear with your #{body_part}!"
