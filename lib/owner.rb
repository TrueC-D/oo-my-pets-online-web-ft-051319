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
  
  def buy_fish
  end
  
  def buy_cat
    
  end
  
  def buy_dog
    
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
end