require 'date'

class Task
    attr_accessor :task,  :due_date, :description, :progress
    def initialize(task='task',due_date = nil, description='descrption')
        @task = task
        @due_date = due_date
    @description = description
        @progress = 'in progress'
    end
    def complete
        @progress = 'completed'
    end
    def info
        "#{@task} has been #{@progress}"
    end
    def set_date y,m,d
        @due_date = Date.new(y,m,d)
    end

    
end

#  my_date = Date.new(2022,1,1)
#  p my_date.mon
#  p my_date.mday
#  p my_date.year
# #  array = [] << my_date.pa << Task.new
# p Date.today
# item = Task.new('ww',Date.new(2022,1,13))
# p item.due_date == Date.today


dates = [Date.new(2022,1,12), Date.new(2021, 2,10), Date.today, Date.new(2023,4,1)]

p dates.sort