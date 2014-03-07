class Rectangle
  def initialize(length, width)
    @width = width
    @length = length
  end
  attr_reader :length
  attr_reader :width

  def perimeter
    length + width + length + width
  end

  def area
    length * width
  end

end
