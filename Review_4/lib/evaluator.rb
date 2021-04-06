
def evaluator(sum)
  return [sum, sum.to_i] if sum.length == 1

  sum_components = sum.split(' ')
  number_array = []
  sum_components.each do |char|
    unless char.to_i
      number_array.push(char.to_i)
    end
  end
  result = number_array[0] + number_array[1]
  [sum, result]
end
