# person.rb

class Person
  attr_reader :name, :job
  attr_writer :name, :job
  def initialize(name, job)
    @name = name 
    @job = job
  end
end

bob=Person.new("Bob", "Builder")
puts bob.name 
puts bob.job