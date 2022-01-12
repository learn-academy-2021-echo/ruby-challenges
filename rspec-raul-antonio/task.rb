class Task
  attr_accessor :title, :description, :status
  def initialize
    @title
    @description
    @status = 'in progress'
  end
  def done
    @status = 'complete'
  end
end
