input_file = ARGV.first

def print_all(f)
    puts f.read
end

current_file = open(input_file)

puts "First let`s print the whole file:\n"

print_all(current_file)
