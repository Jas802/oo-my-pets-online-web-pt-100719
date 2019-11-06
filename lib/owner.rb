class Owner
attr_reader :name, :species
@@all = []

def initialize(name)
  @name = name
  @speices = "humman"
  @@all << self
end

def buy_cat(name)
  Cat.new(name, self)
end


def buy_dog(name)
    Dog.new(name, self)
end


end
