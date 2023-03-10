require_relative './user'
require "pry"

class Student < User
    attr_reader :knowledge

    def initialize
      @knowledge = []
    end
    def learn(string)
        @knowledge << string
    end
# binding.pry
end