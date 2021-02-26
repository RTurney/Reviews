require 'band_pass_filter'

describe 'band_pass_filter' do

  it "will return [40, 40, 40] for an array of [1, 1, 1]" do
    expect(band_pass_filter([1, 1, 1])).to eq [40, 40, 40]
  end

  it "will return [1000] for an array of [1001]" do
    expect(band_pass_filter([1001])).to eq [1000]
  end
end
