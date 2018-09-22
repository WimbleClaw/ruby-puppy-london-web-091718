class Dog

  attr_attribute :name

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

end
