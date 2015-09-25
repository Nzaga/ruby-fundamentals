class Student 

    def initialize(name, registration_number)
        @name = name
        @registration_number = registration_number
    end
    
    attr_reader :name
    attr_reader :registration_number
end
