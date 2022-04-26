require "task_tracker"

RSpec.describe "Task Tracker" do
  context "Sucessful" do
    it "passing #TODO return true" do
      result = task_tracker?("#TODO")
      expect(result).to eq true
    end
  end 
end