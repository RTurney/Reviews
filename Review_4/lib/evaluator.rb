
def evaluator(sum)
  return [sum, sum.to_i] if sum.length == 1

  sum_components = sum.split(' ')
  number_array = []
  sum_components.each do |char|
    if char.is_a? Numeric
      number_array.push(char.to_i)
    end
  end
  result = sum(number_array)
  [sum, result]
end
