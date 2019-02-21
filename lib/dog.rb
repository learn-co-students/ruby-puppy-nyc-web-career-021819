class Dog
@@all = []

def initialize(dog)
    @name = dog
    @@all << self
end

def self.clear_all
    @@all.clear
end

def name
    @name
end

def self.all
    @@all.each do |dog|
        puts dog.name
    end
end


end