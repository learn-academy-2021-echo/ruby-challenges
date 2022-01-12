class Task
  attr_accessor :progress
  def initialize(progress_param = 'in progress')
    @progress = progress_param
  end
end
