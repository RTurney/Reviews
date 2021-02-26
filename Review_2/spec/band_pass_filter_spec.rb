require 'band_pass_filter'

describe 'band_pass_filter' do

  it "will return [40, 40, 40] for an array of [1, 1, 1]" do
    expect(band_pass_filter([1, 1, 1])).to eq [40, 40, 40]
  end

  it "will return [1000] for an array of [1001]" do
    expect(band_pass_filter([1001])).to eq [1000]
  end

  it " will return [50] for [50]" do
    expect(band_pass_filter([50])).to eq [50]
  end

  it "will return [60,40,45,60,1000] for [60,10,45,60,1500]" do
    expect(band_pass_filter([60,10,45,60,1500])).to eq [60,40,45,60,1000]
  end

  it "will throw an error 'sound waves not passed correctly' if non-array passed in" do
    expect{ band_pass_filter('string') }.to raise_error 'sound waves not passed correctly'
  end

  it "will throw an error if soundwave is empty" do
    expect { band_pass_filter([]) }.to raise_error 'no frequency supplied'
  end

  it "will throw an error if array has non-integer types" do
    expect { band_pass_filter(['a string']) }.to raise_error 'sound waves not passed correctly'
    expect { band_pass_filter([true]) }.to raise_error 'sound waves not passed correctly'
  end


end
