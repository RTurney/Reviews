require 'evaluator'

describe 'evaluator' do

  it "will return ['1', 1] for 1" do
    expect(evaluator("1")).to eq ["1", 1]
  end

  it "will return ['2', 2] for '2'" do
    expect(evaluator("2")).to eq ["2", 2]
  end

  it "will return ['1 + 1', 2] for '1 + 1'" do
    expect(evaluator("1 + 1")).to eq ["1 + 1", 2]
  end
end
