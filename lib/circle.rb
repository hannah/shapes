class Circle
  attr_reader :radius

  def initialize(radius)
    @radius = radius
  end

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
