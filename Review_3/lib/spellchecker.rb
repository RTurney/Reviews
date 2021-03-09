# Spellchecker function

def spellchecker(string)
  dictionary = ['hello', 'world']

  word_array = string.split(' ')
  output_string = []

  word_array.each do |word|
    if dictionary.include?word
      output_string.push(word)
    else
      output_string.push("~" + word + "~")
    end
  end
  output_string.join(' ')
end
