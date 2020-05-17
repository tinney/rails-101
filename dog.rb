require_relative 'animal'

class Dog < Animal
  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def speak
    "Woof! #{super(name)}"
  end
end

pearl = Dog.new('Pearl')
puts pearl.speak