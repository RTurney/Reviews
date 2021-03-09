require 'spellchecker'

describe 'spellchecker' do

  it 'returns an inputted string if no error detected' do
    expect(spellchecker("hello")).to eq "hello"
  end
end
