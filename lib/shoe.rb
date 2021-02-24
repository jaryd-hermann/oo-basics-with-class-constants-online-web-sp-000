class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS = []

  def initialize(brand)
    @brand = brand
  end

  def brand=(brand)
    @brand = brand
    BRAND << brand if BRAND.include?(brand) == false
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end
