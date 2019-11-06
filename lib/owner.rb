class Owner
attr_reader :name, :species
@@all = []

def initialize(name)
  @name = name
  @species = "humman"
  @@all << self
end

def buy_cat(name)
  Cat.new(name, self)
end


def buy_dog(name)
    Dog.new(name, self)
end

def say_species
  "I am a #{self.species}."
end

def self.all
  @@all
end

def self.count
  self.all.count
end

def self.reset_all
  self.all.clear
end

end
