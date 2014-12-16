require 'spec_helper'

describe Square do
  let(:square) do
    Square.new(2)
  end

  it "has a length" do
    expect(square.length).to eq(2)
  end

  it "has a perimeter" do
    expect(square.perimeter).to eq(8)
  end

  it "has an area" do
    expect(square.area).to eq(4)
  end
end
