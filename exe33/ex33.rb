

def loop_function( max, inc)
    i = 0
    numbers = []
    
    while i < max 
        puts "At the top i is #{i}"
        numbers.push(i)
    
        i += inc
        puts "Numbers now: ", numbers
        puts "At the bottom i is #{i}"
    end

    puts "The numbers: "

    # remember you can write this 2 other ways

    numbers.each do | number|
        puts number
    end

    puts "The other way"
    # the other way
    numbers.each {|i|
        puts i    
    }

end

loop_function(7,2)
    

