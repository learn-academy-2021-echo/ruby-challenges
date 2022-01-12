class Task
  attr_accessor :status, :chore
  def initialize (status, chore)
    @status = status
    @chore = chore
    @chores = []
  end
   def add
    @chores = @chores << @chore
   end
end

progress = Task.new("in progress", "laundry")
progress = Task.new("in progress", "sweep")
progress = Task.new("in progress", "mop")
p progress.add

# laundry = Task.new('in progress')

