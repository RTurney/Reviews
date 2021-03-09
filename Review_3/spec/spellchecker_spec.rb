require 'spellchecker'

describe 'spellchecker' do

  it 'returns an inputted string if no error detected' do
    expect(spellchecker("hello")).to eq "hello"
  end

  it "returns a string with tildas if string is incorrectly spelt" do
    expect(spellchecker('helo')).to eq '~helo~'
  end

  it 'returns any string other than "hello" that is correctly spelt' do
    expect(spellchecker('world')).to eq 'world'
  end
end
