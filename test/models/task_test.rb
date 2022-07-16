require "test_helper"

class TaskTest < ActiveSupport::TestCase
  setup do
    @task = Task.new(name: "Dummy")
  end

  test "must have a name" do
    @task.name = ""
    assert_not @task.valid?
  end
end
