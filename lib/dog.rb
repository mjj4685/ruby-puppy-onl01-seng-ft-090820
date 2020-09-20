class Dog
 @@all = []

 def initialize(name)
   @name = name
 end

 def self.all
   @@all
 end

 def self.clear_all
   @@all = []
 end

 def save
   @@all << self
 end

 def name 
   @name
 end
 









end
