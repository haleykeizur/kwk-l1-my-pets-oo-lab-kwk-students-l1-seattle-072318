class Owner
  def initialize(species)
    @species = species
    @mood = "nervous"
  end 
  
  attr_reader :species
  attr_writer :mood
  
  def species
    @species 
  end 
  
  def mood
    @mood
  end 
  
end
