class Song
    
    def initialize(lyrics)
        @lyrics = lyrics
    end
    
    def sign_me_a_song()
        @lyrics.each do |line|
            puts line
        end
    end
end

happy_bday = Song.new(["Happy birthday to yo",
                        "I don`t want to get sued",
                        "So I`ll stop hera"])
                        
happy_bday.sign_me_a_song()
