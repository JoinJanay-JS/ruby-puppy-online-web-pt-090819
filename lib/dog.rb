require "pry"

class Dog

  attr_accessor :name

  @@all = []
  
<<<<<<< HEAD
  def initialize(name)
    @name = name
    save
  end
  
  def self.all
    @@all
  end
def save
   @@all << self
  end
  
 #def self.all
    #@@all.each do |dog|
     # puts dog.name
    #end
  #end
=======
   def self.all
    @@all
  end

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all.each do |dog|
      puts dog.name
    end
  end
>>>>>>> c276e085dd16eb8ee3bb57141b2e91227bb1ca78

  def self.clear_all
    @@all.clear
  end
  
  def self.print_all
    @@all.each do |dog|
    puts dog.name
  end

<<<<<<< HEAD
  
=======
  def save
     self.class.all << self
  end
>>>>>>> c276e085dd16eb8ee3bb57141b2e91227bb1ca78
end
end


<<<<<<< HEAD

=======
>>>>>>> c276e085dd16eb8ee3bb57141b2e91227bb1ca78
