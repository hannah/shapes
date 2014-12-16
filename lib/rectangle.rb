class Rectangle
  attr_reader :length, :width

  def initialize(length, width)
    @width = width
    @length = length
  end

  def perimeter
    length + width + length + width
  end

  def area
    length * width
  end
end
