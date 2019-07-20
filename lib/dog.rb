class Dog
 
  attr_accessor :name, :breed 
 
  def initialize(name, breed)
    @name = name
    @breed = breed("Mutt")
  end
  
end