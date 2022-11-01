# your code goes here
require 'pry'

class Person
    attr_reader :happiness
    attr_reader :name
    attr_accessor :bank_account
    def initialize(name)
        @name = name
        @bank_account = 25
        self.happiness = 8
    end

    def happiness=(num)
        if num > 10
            num = 10
        elsif num < 0
            num=0
        end
            @happiness = num
    end

end



