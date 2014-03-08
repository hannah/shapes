require 'rspec'
require_relative '../lib/right_triangle.rb'
# Right Triangle
# the constructor should take two arguments
describe RightTriangle do
  let(:triangle_height) {3}
  let(:triangle_width) {4}

  let(:triangle) do
    RightTriangle.new(triangle_height, triangle_width)
  end

  # the two arguments should be the lengths of sides that make the right angle, not the hypotenuse
  it "has a height" do
    expect(triangle.height).to eq(3)
  end

  it "has a width" do
    expect(triangle.width).to eq(4)
  end
  # define a hypotenuse instance method
  it "has a hypotenuse" do
    expect(triangle.hypotenuse).to eq(5)
  end
  # define a perimeter instance method
  it "has a perimeter" do
    expect(triangle.perimeter).to eq(12)
  end
  # define an area instance method
  it "has area" do
    expect(triangle.area).to eq(3.5)
  end

end
