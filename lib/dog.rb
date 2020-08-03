class Dog 
  def initialize(dog_name)
    @name = dog_name
  end
  
  def name=(full_name)
    @name = full_name
  end
  
  def name
    @name
  
  def initialize(dog_breed)
    @breed = dog_breed
  end
  
  def breed
    @breed
  end
end


# fido = Dog.new 
# fido.name = "Fido"

# fido.name