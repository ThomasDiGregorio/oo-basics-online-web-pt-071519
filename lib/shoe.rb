class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  
  def initialize(brand)
    @brand = brand
  end
  
  def cobble
    #@cobble = cobble
    puts "Says the shoe has been repaired...makes the shoe's condition new"
  end

end