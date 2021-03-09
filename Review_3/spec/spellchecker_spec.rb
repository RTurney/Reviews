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

  it 'returns a string with incorrect words highlighted' do
    expect(spellchecker('helo world')).to eq '~helo~ world'
  end

  it 'can accept a custom dictionary which replaces the default ome' do
    expect(spellchecker('helo world', ['helo', 'world'])).to eq 'helo world'
  end

  it 'does not highlight words based on a difference in case' do
    expect(spellchecker('HELLO WORLD')).to eq "HELLO WORLD"
  end
end
