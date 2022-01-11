# For the following Task challenge, use initialize and getter methods in your class
# As a developer, I can create a class called Task.
# As a developer, I can create three instances (objects) of class Task. (e.g laundry = Task.new)
# As a developer, I can initialize each instance of class Task with a title.
# As a developer, I can see the title of each instance of class Task.
# As a developer, I can initialize each instance of class Task with a status that has a default value of 'incomplete'.
# As a developer, I can update the status of each instance of class Task when the task has been completed.

# parent class
class Task
    def initialize(title)
        @title = title
        @status = 'incomplete'
    end

    def title
        @title
    end
    # update the @status to be 'complete'
    def i_finished_my_task
        @status = 'complete'
        "I finished the #{@title}"
    end

end



# children classes
# laundry instance
p laundry = Task.new('laundry')
p laundry.title
p laundry.i_finished_my_task
p laundry

# homework instance
p homework = Task.new('homework')
p homework.title
p homework.i_finished_my_task
p homework

# cleaning instance
p cleaning = Task.new('cleaning')
p cleaning.title
p cleaning.i_finished_my_task
p cleaning