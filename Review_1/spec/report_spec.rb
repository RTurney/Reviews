# Specification for school report method

require 'report'

describe 'school report' do

  it "returns a string" do
    expect(report("Green, Amber")).to be_a(String)
  end

  it "returns the number of times a specific word is within a string" do
    expect(report("Green")).to eq "Green: 1"
  end

  it "returns the number of times a word apeeared in a sentence" do
    expect(report("Green, Amber, Red")).to eq "Green: 1\nAmber: 1\nRed: 1"
  end

end
