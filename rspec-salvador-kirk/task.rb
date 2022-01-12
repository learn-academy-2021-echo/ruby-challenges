class Task
    attr_accessor :task, :description, :progress
    def initialize(task='task', description='descrption')
        @task = task
        @description = description
        @progress = 'in progress'
    end
    def complete
        @progress = 'completed'
    end
    def info
        "#{@task} has been #{@progress}"
    end
end