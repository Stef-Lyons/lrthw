# The line below means that the input_file is being called with an ARGV to run the programme.
input_file = ARGV.first

#The line below is the opening of the function with one argument.
def print_all(f)
  # The line below is part of the function where the argument is printed to be read.
  puts f.read
# the line below ends the function definition.
end

# The line below starts definiting a new function.
def rewind(f)
# The line below usese the seek function with the parameter 0 on f.
  f.seek(0)
# The line below ends the function definition.
end

# The line below starts definiting a new function.
def print_a_line(line_count, f)
# The line below is what the function does in this case it prints the string
# Including all the interpolation and information from the user.
  puts "#{line_count}, #{f.gets.chomp}"
# The line below ends the function definition.
end

# The line below is a variable which called the command to open the file stated
# in the command line for the ARGV.
current_file = open(input_file)

# The line below prints the string and creates a new line underneath.
puts "First let's print the whole file:\n"

# The line below calls the function print_all with the parameter of the variable
# current_file
print_all(current_file)

# The line below prints the string.
puts "Now let's rewind, kind of like a tape."

# The line below calls the function rewind with the variable current file as the
# parameter.
rewind(current_file)

# The line below prints the string.
puts "Let's print three lines:"

# The line below creates and variable with the value of 1.
current_line = 1
# The line below calls the function print_a_line with the parameters of current_line
# and current_file.
print_a_line(current_line, current_file)

# The line below creats a variable of current_line equal to the value of current_line
# plus 1.
current_line = current_line + 1
# The line below calls the function print_a_line with the parameters of current_line
# and current_file.
print_a_line(current_line, current_file)

# The line below calls the function print_a_line with the parameters of current_line
# and current_file.
current_line = current_line + 1
# The line below calls the function print_a_line with the parameters of current_line
# and current_file.
print_a_line(current_line, current_file)
