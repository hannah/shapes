require 'rspec'
require_relative '../lib/square.rb'
# Square

# the constructor should take one argument

describe Square do
  let(:square_length) {2}
  let(:square) do
    Square.new(square_length)
  end

  it "has a length" do
    expect(square.length).to eq(2)
  end

  # define a perimeter instance method
  it "has a perimeter" do
    expect(square.perimeter).to eq(8)
  end

  # define an area instance method
  it "has an area" do
    expect(square.area).to eq(4)
  end

end
