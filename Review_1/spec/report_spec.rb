# Specification for school report method

require 'report'

describe 'school report' do

  it "returns a string" do
    expect(report("Green, Amber")).to be_a(String)
  end

  it "returns the number of times a specific word is within a string" do
    expect(report("Green")).to eq "Green: 1"
  end
end
