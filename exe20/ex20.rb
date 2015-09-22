#accepts the first argument and assign to input-file
input_file = ARGV.first

#function to print the content of the file
def print_all(f)
    puts f.read
end

def rewind (f)
    f.seek(0)
end

#function to print line by line in the file
def print_a_line(line_count, f)
    puts "#{line_count}, #{f.gets.chomp}"
end

#open the file and assign to variable current_file
current_file = open(input_file)

puts "First let`s print the whole file:\n"

#call the function print_all
print_all(current_file)

puts "Now let`s rewing, kind of like a tape"
rewind(current_file)

puts "Let`s print three lines:"

#assign the current line to 1
current_line = 1
print_a_line(current_line, current_file)

#assign the current line to 2 
current_line += 1
print_a_line(current_line, current_file)

#assign the current line to 3
current_line += 1
print_a_line(current_line, current_file)
