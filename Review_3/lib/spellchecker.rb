# Spellchecker function

def spellchecker(string)

  dictionary = ['hello', 'world']

  if dictionary.include?string
    string
  else
    "~" + string + "~"
  end
end
