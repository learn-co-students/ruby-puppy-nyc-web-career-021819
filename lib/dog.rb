class Dog 
  @@all = []
  attr_reader :name
  def initialize(name)
    @name = name
    @@all << self
  end 
  
  def self.all
    @@all.each do |dog|
      puts "#{dog.name}"
    end 
  end 
  #need to fix this
  
  def self.clear_all
    @@all.clear
  end 
  
  def self.name
    @name
  end 
end 