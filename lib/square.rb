class Square
  def initialize(length)
    @length = length
  end
  attr_reader :length

  def perimeter
    length * 4
  end

  def area
    length * length
  end
end
