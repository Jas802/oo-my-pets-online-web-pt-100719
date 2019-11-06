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

  def buy_dog(name)
    Dog.new(name, self)
end
