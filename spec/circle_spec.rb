require 'rspec'
require_relative '../lib/circle.rb'
# Circle
# the constructor should take one argument
describe Circle do
  let(:radius) {2}
  let(:circle) do
    Circle.new(radius)
  end


  # define a diameter instance method
  it "has a diameter do " do
    expect(circle.diameter).to eq(4)

  end

  # define a circumference instance method
  it "has a circumference" do
    expect(circle.circumference).to eq(12.566370614359172)
  end

  # define an area instance method
  it "can measure area" do
    expect(circle.area).to eq(12.566370614359172)
  end

end

