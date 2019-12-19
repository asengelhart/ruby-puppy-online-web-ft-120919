require 'pry'

class Dog 
  @@all = [] 
  
  def initialize(name)
    @name = name
    binding.pry  
    @@all << self 
  end 
end 