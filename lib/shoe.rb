# Make your shoe class here!
class Shoe
  def initialize(brand)
    @brand = brand
  end

  def brand
    @brand
  end

  def color
    @color
  end

  def size
    @size
  end

  def size=(size)
    @size = size
  end

  def material #getter
    @material
  end

  def material=(material) #setter
    @material = material
  end

  def color=(color)
    @color = color
  end

  def condition #getter
    @condition
  end

  def condition=(condition) #getter
    @condition = condition
  end

  def cobble
    puts "Your shoe is as good as new!"
    @condition = "new"
  end
end

