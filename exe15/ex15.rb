#receives the argument provided when run the script
filename = ARGV.first

#opens the file provided the filename
txt = open(filename)

puts "here`s your file #{filename}:"
#reads the file using the method read
print txt.read

#close the file
txt.close()

print "Type the filename again: "
#gets the input from the standard inpit from the console
file_again = $stdin.gets.chomp 

#opens the file
txt_again = open(file_again)

#reads the file and print it out
print txt_again.read

#close the file
txt_again.close()
