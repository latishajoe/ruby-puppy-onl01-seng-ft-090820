# Add your code here
class Dog
  attr_reader :name
  @@all = []

  def initialize(name)
     @name = name
     @@all << self
     save
  end

  def self.clear_all
    @@all.clear
  end

  def self.all
    @@all.each { |dog| puts dog.name }
  end

  def self.print_all
    @@all.each {|dog| puts dog.name }
  end

  def save
    @@all << self
  end



end
