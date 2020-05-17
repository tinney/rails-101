class Dog
  attr_reader :name

  def initialize(name)
    @name = name
  end

  def speak
    "Woof! My name is #{name}"
  end
end

pearl = Dog.new('Pearl')
puts pearl.speak