class RightTriangle
  attr_reader :height, :width

  def initialize(height, width)
    @height = height
    @width = width
  end

  def hypotenuse
    Math.sqrt(height ** 2 + width ** 2)
  end

  def perimeter
    height + width + hypotenuse
  end

  def area
    (height + width).to_f / 2
  end
end
