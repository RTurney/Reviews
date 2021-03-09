# Spellchecker function

def spellchecker(string)

  DEFAULT_DICT = ['hello', 'world']
  if string == "hello"
    string
  elsif string == "world"
    string
  else
    "~" + string + "~"
  end
end
