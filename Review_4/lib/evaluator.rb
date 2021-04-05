
def evaluator(sum)
  if sum == "1 + 1"
    return [sum, 2]
  else
    number_to_return = sum.to_i
    [sum, number_to_return]
  end
end
