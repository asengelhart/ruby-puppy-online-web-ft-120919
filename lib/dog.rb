require 'pry'

class Dog 
  @@all = [] 
  
  def initialize(name)
    @name = name
    save 
  end
  
  def self.all 
    @@all 
  end 
  
  def self.print_all
    @@all.each {|dogname| puts dogname}
  end 
  
  def save
    @@all << self 
  end 
end 