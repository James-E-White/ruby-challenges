def failed_passed(user_score, pass_score)
  user_score = user_score.to_i
  required_score = pass_score.to_i

  return 'You passed the Exam' if user_score >= required_score

  'You failed the Exam'
end

p failed_passed("85%", "90%")
p failed_passed("85%", "70%")
