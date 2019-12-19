require 'pry'

class Dog 
  @@all = [] 
  
  def initialize
    binding.pry  
    #@@all << self 
  end 
end 