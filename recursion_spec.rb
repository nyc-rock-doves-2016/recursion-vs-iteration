require 'rspec'

require_relative 'recursion'

describe "Recursion" do
  let(:ten) { [1,2,3,4] }
  let(:twenty) { [2,3,4,5,6] }

  it "should add up to ten" do
    expect(add(ten)).to eq 10
  end

  it "should add up to twenty" do
    expect(add(twenty)).to eq 20
  end
end
