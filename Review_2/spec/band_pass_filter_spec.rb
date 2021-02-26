require 'band_pass_filter'

describe 'band_pass_filter' do

  it "will return [40, 40, 40] for an array of [1, 1, 1]" do
    expect(band_pass_filter([1, 1, 1])).to eq [40, 40, 40]
  end
end
