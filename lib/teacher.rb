class Teacher < User #class inherits from the User class.

KNOWLEDGE = ["a String is a type of data in Ruby", "programming is hard, but it's worth it", "javascript async web request", "Ruby method call definition", "object oriented dog cat class instance", "class method class variable instance method instance variable", "programming computers hacking learning terminal", "bash Ruby rvm update certs"]
#class constant kNOWLEDGE.

def teach #returns a random element from that array.
  KNOWLEDGE.sample #.sample method returns a random element from an array. 
end

end
