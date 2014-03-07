require 'rspec'
require_relative '../lib/rectangle.rb'
# Rectangle
# the constructor should take two arguments
describe Rectangle do

  let(:rectangle_length) {2}
  let(:rectangle_width) {3}
  let(:rectangle) do
    Rectangle.new(rectangle_length, rectangle_width)
  end


  it "has a length" do
    expect(rectangle.length).to eq(2)
  end

  it "has a width" do
    expect(rectangle.width).to eq(3)
  end

  # define a perimeter instance method

  it "has a perimeter" do
    expect(rectangle.perimeter).to eq(10)
  end

  # define an area instance method

  it "has an area" do
  end

end
