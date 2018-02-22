class Dog
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  attr_reader :name
  
  def self.clear_all
    @@all = []
  end
  
  def all
    @@all.each |dog|
      puts dog.name
    end
  end
end