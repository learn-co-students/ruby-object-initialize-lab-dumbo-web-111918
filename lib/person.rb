class Person

  attr_accessor :name

  def initialize(name)
    @name = name
  end

end

class Dog

  attr_accessor :name, :breed

  def initialize(name, breed="Mutt")
    @breed = breed
    @name = name
  end

end
