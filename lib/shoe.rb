class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS = []

  def initialize(brand)
    @brand = brand
    BRANDS << brand
    if BRANDS.include "Nike"
    puts BRANDS.size = 3
  end

  def cobble
    puts "Your shoe is as good as new!"
  end
end
