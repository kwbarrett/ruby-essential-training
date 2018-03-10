class Animal
  attr_accessor :name
  attr_writer :color
  attr_reader :legs, :arms
  
  def initialize(name, noise, legs=4, arms=0)
    @name = name
    @noise = noise
    @arms = arms
    @legs = legs
    puts "A new animal has been initialized."
  end
  
  def noise=(noise)
    @noise = noise
  end
  
  def noise
    @noise
  end
  
  def color
    "The color is #{@color}."
  end
end

animal1 = Animal.new("Steve", "Moo!", 4, 0)
puts animal1.name
animal1.color = "black"
puts animal1.color
puts animal1.legs
puts animal1.noise

animal2 = Animal.new("John", "Quack!")
puts animal2.noise
puts animal2.name
