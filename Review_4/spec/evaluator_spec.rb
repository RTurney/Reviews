require 'evaluator'

describe 'evaluator' do

  it "will return ['1', 1] for 1" do
    expect(evaluator("1")).to eq ["1", 1]
  end
end
