# Method for returning school report
def report(teacher_report)
  word_array = teacher_report.split(', ')
  word_array.each do |word|
    return (word + ": 1").to_s
  end
end
