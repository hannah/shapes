class RightTriangle
  def initialize(height, width)
    @height = height
    @width = width
  end

  attr_reader :height
  attr_reader :width

  def hypotenuse
    Math.sqrt(height ** 2 + width ** 2)
  end

  def perimeter
    height + width + hypotenuse
  end

  def area
    (height + width).to_f/2
  end

end
