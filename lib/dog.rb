class Dog
  @@all = []
  attr_accessor :name

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.clear_all
    @@all = []
  end


  def self.all
    @@all.each do |each_dog|
      puts each_dog.name
    end
  end

end
