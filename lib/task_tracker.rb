def task_tracker?(text)
  fail "NilError" if text.nil?
  fail "TypeError" if text.is_a? Integer
  return text.include?("#TODO")
end
