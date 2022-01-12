require_relative 'task'


class TaskList < Task
    attr_accessor :add_task
    def initialize
        @add_task = []
    end
    def completed_tasks
        @add_task.map do |task| 
            p task
        
        
        end
    end
end
