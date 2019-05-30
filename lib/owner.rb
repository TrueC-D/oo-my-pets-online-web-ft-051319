require "pry"

class Owner
  attr_accessor :pets, :name
  attr_reader :species
  @@all = []
  
  def initialize(species)
    @name = name
    @species = species
    @pets = {}
    @pets[:fishes] = []
    @pets[:dogs] = []
    @pets[:cats] = []
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def self.count
    @@all.length
  end
  
  def self.reset_all
    @@all.clear
  end
  
  def say_species
    "I am a #{@species}."
  end
  
  def buy_fish (name)
    @pets[:fishes] << Fish.new(name)
  end
  
  def buy_cat (name)
    @pets[:cats] << Cat.new(name)
  end
  
  def buy_dog (name)
    @pets[:dogs] << Dog.new(name)
  end
  
  def walk_dogs
    dog_
  end
  
  def play_with_cats
    
  end
  
  def feed_fish
    
  end
  
  
end