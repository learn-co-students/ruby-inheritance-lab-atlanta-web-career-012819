class Student < User

    def initialize(knowledge = nil)
        @knowledge = []
    end

    def learn(string)
        @knowledge << string
    end

    def knowledge
        @knowledge
    end


end