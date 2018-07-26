# person.rb

class Person
  attr_reader 
  def initialize(name, job)
    @name = name 
    @job = job
  end
end

bob=Person.new("Bob", "Builder")
puts bob.name 
puts bob.job