class Dog 
  
  def name(dog_name)
    @new_name = dog_name
  end
  
  def name
    @new_name
  end
  
  def bark
    puts "Woof!"
  end 
end 

fido = Dog.new 
fido.name = "Fido"

puts fido.name 

  
  
