# Specification for school report method

require 'report'

describe 'school report' do

  it "returns a string" do
    expect(report("Green, Amber")).to be_a(String) 
  end
end
