class Dog

  attr_accessor :dog
  @@all = []

  def initialize(dog)
    @dog = dog
    @@all.push(self)
  end

  def self.clear_all
    @@all.clear()
  end

  def self.all
    @@all.each do |dog|
      puts dog.dog
    end
  end

  def name
    name = @dog
  end




end
