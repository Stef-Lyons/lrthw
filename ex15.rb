# The line below uses the ARGV to get a filename variable.
filename = ARGV.first

# The line below means the variable txt has the value of the commannd open
# which has the parameter of the variable of the filename mentioned above
# i.e. please open the txt file, specifically the filename in the ARGV variable.
txt = open(filename)

# The line below will print a string presenting the file with the filename.
puts "Here's your file #{filename}:"
# The line below will print the txt file and allow you to read it.
print txt.read

# The line below will print the string exactly.
print "Type the filename again: "
# The line below will get information from the user as they retype the name of
# the file.
file_again = $stdin.gets.chomp

# The line belowe refers to a variable called txt_again and the variable has the
# command open with the parameter file_again which was prompted for above.
txt_again = open(file_again)

# The line below means that the file prompted for by txt_again will be printed
# for reading.
print txt_again.read

txt_again.close
