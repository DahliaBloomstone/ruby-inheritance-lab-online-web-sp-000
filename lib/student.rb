class Student  < User #changes the class definition so that it inherits from the user. 
  attr_accessor :knowledge

  def initialize
    @knowledge = []
  end

  def learn(string)
    knowledge << string
  end

end
