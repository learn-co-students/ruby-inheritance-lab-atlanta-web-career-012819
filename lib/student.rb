require_relative "./user.rb"

class Student < User

	attr_accessor :knowledge

	def initialize
		@first_name = nil
		@last_name = nil
		@knowledge = []
	end

	def learn(knowledge)
		@knowledge << knowledge
	end

end