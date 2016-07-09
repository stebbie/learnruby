puts "Please enter filename"
filename = gets.chomp

txt = open(filename)

puts "Here's your file #{filename}: "
print txt.read
close(txt)

print "type the filename again: "
file_again = $stdin.gets.chomp

txt_again = open(file_again)

print txt_again.read
close(txt_again)
