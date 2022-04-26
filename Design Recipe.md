#  Task Tracker Method Design Recipe

## 1. Describe the Problem

As a user
So that I can keep track of my tasks
I want to check if a text includes the string #TODO.

## 2. Design the Method Signature

_Include the name of the method, its parameters, return value, and side effects._

```ruby
task_tracker?(text) return true or false 
task_tracker2?(text, todo) return true or false
```

## 3. Create Examples as Tests

_Make a list of examples of what the method will take and return._

```ruby
task_tracker?(nil) => throws error #5 order
task_tracker?("") => false #3 order
task_tracker?("#TODO") => true #1 order
task_tracker?("SomethingElseThanToDo") => false #2 order
task_tracker?(10) => throws error (datatype) #6 order
task_tracker?("#todo") => false  #4 order
```

_Encode each example as a test. You can add to the above list as you go._

## 4. Implement the Behaviour

_After each test you write, follow the test-driving process of red, green, refactor to implement the behaviour._


<!-- BEGIN GENERATED SECTION DO NOT EDIT -->


<!-- END GENERATED SECTION DO NOT EDIT -->