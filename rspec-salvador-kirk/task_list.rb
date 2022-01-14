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
  def incompleted_tasks
    @add_task
    .select { |object| object.progress == 'in progress' }
    .map { |object| object.task }
  end
  def incompleted_tasks_due_today
    @add_task
    .select { |object| object.progress == 'in progress' && object.due_date == Date.today}
    .map { |object| object.task }
  end
  def incompleted_tasks_due_dates_sorted
    @add_task
    .select { |object| object.progress == 'in progress'}
    .sort { |object_a,object_b| object_a.due_date && object_b.due_date ? object_a.due_date <=> object_b.due_date : object_a.due_date ? -1 : 1 }
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
