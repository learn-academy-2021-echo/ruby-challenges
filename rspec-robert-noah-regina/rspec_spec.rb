class TaskList 
    attr_accessor :complete_task_list, :incomplete_task_list

    def initialize
        @complete_task_list = []
        @incomplete_task_list = []
    end

end


class Task < TaskList
    attr_accessor :task, :description, :status, :task_list

    def initialize 
        super(complete_task_list, incomplete_task_list)
        @task = task
        @description = description
        @status = 'in progress'
        # @complete_task_list = []
        # @incomplete_task_list = []
    end

    def completed
        @completed_task_list  << @task
        puts @status = 'completed'
    end

end

