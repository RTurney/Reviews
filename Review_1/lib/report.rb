# Method for returning school report
def report(teacher_report)
  word_array = teacher_report.split(', ')
  green_num = 0
  amber_num = 0
  red_num = 0

  word_array.each do |word|
    if word == 'Green'
      green_num += 1
    elsif word == 'Amber'
      amber_num += 1
    elsif word == 'Red'
      red_num += 1
    end
  end

  green_report = green_checker(green_num)
  amber_report = amber_checker(amber_num)
  red_report = ''
  return green_report + amber_report + red_report
end

def green_checker(green_num)
  if green_num == 0
    return ''
  else
    return 'Green: ' + green_num.to_s + "\n"
  end
end

def amber_checker(amber_num)
  if amber_num == 0
    return ''
  else
    return "Amber: " + amber_num.to_s
  end
end
