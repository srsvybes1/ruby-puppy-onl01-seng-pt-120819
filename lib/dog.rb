class Dog 
  attr_accessor :name 
  
  def initialize(name)
  @@all = []
  @name = name 
  @@all << self
   end
  
  def self.all 
    @@all
  end
  def self.clear_all
    @@all.clear 
  end
  def self.print_all 
    @@all.map {|i| puts i.name}
    def save 
     
    end 
    end 
end