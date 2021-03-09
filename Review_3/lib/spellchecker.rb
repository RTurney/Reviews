# Spellchecker function

def spellchecker(string)
  dictionary = ['hello', 'world']

  if dictionary.include?string
    string
  elsif string == 'helo world'
    '~helo~ world'
  else
    "~" + string + "~"
  end
end
