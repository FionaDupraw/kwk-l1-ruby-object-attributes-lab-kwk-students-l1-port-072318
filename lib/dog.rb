# dog.rb

class Dog
  attr_reader :name, :breed
  attr_writer :name, :breed
  def initialize(name, breed)
    @name = name
    @breed = breed
  end 
end


bobs_dog=Dog.new("Bob Jr", "beagle")
puts bobs_dog.name
puts bobs_dog.breed