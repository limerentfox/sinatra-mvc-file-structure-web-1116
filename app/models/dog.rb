class Dog
  attr_accessor :name, :breed, :age

  @@all =[]
  def initialize(name, breed, age)
    @name = name
    @age = age
    @breed = breed
    self.class.all << self
  end
  def self.all
    @@all
  end

  def self.count
    all.count
  end
end