class Owner
  def initialize(name)
    @name = name 
    @mood = "nervous"
  end 
  
  attr_reader :name
  attr_writer :mood
  
  def name
    @name 
  end 
  
  def mood
    @mood
  end 
  
end
