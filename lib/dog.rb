
# lib/dog.rb
class Dog
  def initialize (dogs_name, dogs_breed = "Mutt")
    @name = dogs_name
    @breed = dogs_breed
  end

  def name=(dogs_name, dogs_breed = "Mutt")
    @name = dogs_name
    @breed = dogs_breed
  end

  def name
    @name
  end
  def breed
    @breed
  end 
end 
  
  fido = Dog.new("Fido") # => #<Dog:0x00564f20b62040 @name="Fido", @breed="Mutt">
  
  # github solutions:
  
class Dog
  def initialize(name, breed = "Mut")
    @name = name
    @breed = breed
  end
end
fido = Dog.new("Fido")
# no need for the other stuff when using #initialize

class Baby
  def initialize # you don't necessary need an argument
    cry 
  end 
    
    def cry
      puts "waaaah"
    end 
    
    