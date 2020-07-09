class Travel
  attr_accessor :name

  @@all = []
  def initialize(attr_hash)
    @name = attr_hash[:name]
    save
  
  end
  
  def save 
    @@all << self 
  end 
  def self.all 
    @@all
  end  
end 