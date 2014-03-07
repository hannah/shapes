class Circle
  def initialize(radius)
    @radius = radius
  end

  attr_reader :radius

  def diameter
    radius * 2
  end

  def circumference
    Math::PI * diameter
  end

  def area
    Math::PI * (radius ** 2)
  end

end
