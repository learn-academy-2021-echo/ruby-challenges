require_relative 'task'


class TaskList < Task
    attr_accessor :add_task
    def initialize
        @add_task = []
    end
    def completed_tasks
        @add_task.select do |task| 
            if task.progress == 'completed' 
                task.task
            end
        
        end
    end
end
