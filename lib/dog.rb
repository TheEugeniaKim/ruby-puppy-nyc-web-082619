class Dog
  attr_reader :name, :save 

  @@all = []
  @
  def initialize(name)
    @name = name 
    @@all << self
    @save << self  
  end 
  
  def self.all 
    @@all
  end 
  
  def self.clear_all
    @@all.clear 
  end
    
  def self.print_all
    @@all.each do |puppy|
      puts puppy.name 
    end
  end
  
  def save 
    @@all 
    @@save 
  end 
 
end