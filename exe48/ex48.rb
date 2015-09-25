puts "Enter the sentence"
print "> "
sentence = $stdin.gets.chomp

# split the sentence into wors
words = sentence.split(' ')

puts sentence
print words
puts " "


# Exception handling 
puts "Enter the number"

print "> "
number = $stdin.gets.chomp 

begin 
    puts Integer(number)
rescue
    puts "You entered not a number"
end

