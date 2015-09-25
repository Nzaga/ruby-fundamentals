the_count = [1,2,3,4,5]
fruits = ['apples', 'oranges','pears','apricots']
change = [1, 'pennies', 2, 'dimes', 3, 'quarters']

#this first king of for-loop goes through a list
#in a more traditional style found in other languages

the_count.each do |count|
    puts "This is count #{count}"
end

# same as above, but in a more Ruby style
# this and the nect one are the preferred 
# way Ruby rof-loops are written 

fruits.each do |fruit|
    puts "A fruit of type : #{fruit}"
end

# also we can go through mixed lists too 
# note this is yet another style, exaclty like above 
# but a different syntax (way to write it).

change.each {|i| puts "I got #{i}"}

# we can alseo build lists , first start with an empty one

elements = []

# then use the range operator to do 0 to 5 counts

(0..5).each do |i|
    puts "Adding #{i} to the list."
    #pushes the i variable on the *end* of the list
    elements.push(i)
end

# now we can print them out too
elements.each do |element|
    puts "The element is #{element}"
end

puts elements[2]
elements[2] = "Hello"

puts elements[2]













