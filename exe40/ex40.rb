class MyStuff
    
    def initialize()
        @tangarine = "And now a thousand years between"
    end
    
    attr_reader:tangarine 
    
    def apple ()
        puts "I AM CLASSY APPLES!"
    end
end

thing = MyStuff.new()
thing.apple()
puts thing.tangarine
