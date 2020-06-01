class Student  < User #changes the class definition so that it inherits from the user.
  attr_accessor :knowledge

  def initialize
    @knowledge = [] #initializes with instance variable knowledge, points to an empty array.
  end

  def learn(string) #takes in a string and adds to that string to the student's knowledge array. 
    knowledge << string
  end

end
