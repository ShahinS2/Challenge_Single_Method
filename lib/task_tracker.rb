def task_tracker?(text)
  todo = "#TODO"
  return text.include?(todo)
end
