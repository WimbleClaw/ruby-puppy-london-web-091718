class Dog

  attr_accessor :name

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.clear_all
    @@all.clear
  end

  def self.all
    dog_name = @@all.find_by_name {|dog| dog.name}
    puts dog_name
  end

end
