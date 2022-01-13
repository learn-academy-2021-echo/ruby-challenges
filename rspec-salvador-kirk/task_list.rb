require_relative 'task'

class TaskList < Task
  attr_accessor :add_task
  def initialize
    @add_task = []
  end
  def completed_tasks
    @add_task
      .select { |object| object.progress == 'completed' }
      .map { |object| object.task }
  end
end

# my_tasklist = []
# my_tasklist << Task.new('clean kitchen')
# my_tasklist[0].complete
# my_tasklist << Task.new('clean room')
# my_tasklist[1].complete
# my_tasklist << Task.new('take out trash')
# p my_tasklist.length

# p my_tasklist
#     .select { |object| object.progress == 'completed' }
#     .map { |object| object.task }
