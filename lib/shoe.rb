
class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand 

  BRANDS = []

  def initialize(brand)
    @brand = brand
    unique_brand(brand)
  end

  def unique_brand(brand)
    BRANDS.each do |name| 
      if name != brand
        BRANDS << brand
    end
  end
  end


  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end