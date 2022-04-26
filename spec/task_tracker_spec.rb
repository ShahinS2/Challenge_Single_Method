require "task_tracker"

RSpec.describe "Task Tracker" do
  context "Sucessful" do
    it "passing #TODO return true" do
      result = task_tracker?("#TODO")
      expect(result).to eq true
    end
  end
  context "Fail" do
    it "passing SomethingElseThanToDo return false" do
      result = task_tracker?("SomethingElseThanToDo")
      expect(result).to eq false
    end
    it " " " return false" do
      result = task_tracker?("")
      expect(result).to eq false
    end
    it " \"#todo\" return false" do
      result = task_tracker?("#todo")
      expect(result).to eq false
    end
    it " nil return false" do
      expect { task_tracker?(nil) }.to raise_error("NilError")
    end
    it " integer return false" do
      expect { task_tracker?(10) }.to raise_error("TypeError")
    end
  end
end
