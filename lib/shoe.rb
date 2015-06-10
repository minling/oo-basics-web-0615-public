# Make your shoe class here!
class Shoe
  attr_accessor :material, :size, :color, :condition 
  attr_reader :brand 

  BRANDS =[]

  def initialize(brand)
    @brand = brand
    if BRANDS.include?(brand)  #if the array doesn't have that  particular brand, shovel it in 
    else
      BRANDS << brand
    end
  end

  def cobble
    @condition = "new" 
    puts "Your shoe is as good as new!"
  end

end
