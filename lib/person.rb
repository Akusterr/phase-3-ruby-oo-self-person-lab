# require "pry"

class Person 
    attr_reader :name
    attr_accessor :bank_account, :happiness, :hygiene


    def initialize(name)
        @name = name
        @bank_account = 25
        @happiness = 8
        @hygiene =
    end

    def clean?
        self.hygiene > 7
    end
    
    def happy?
        self.happiness > 7 && 
    end
end


person1 = Person.new("Lex")


# binding.pry




