
def evaluator(sum)
  if sum.length == 1
    number_to_return = sum.to_i
    return [sum, number_to_return]
  end
  [sum, 2]
end
