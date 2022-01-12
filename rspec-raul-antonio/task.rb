class Task
  attr_accessor :title, :description, :status, :tasklist
  def initialize
    @title
    @description
    @status = 'in progress'
    @tasklist = []

  end
  def done
    @status = 'complete'
  end
  def add_to_list
    @tasklist << @title
  end
end
