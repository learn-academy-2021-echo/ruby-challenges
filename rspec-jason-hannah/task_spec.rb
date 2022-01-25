require 'rspec'
require_relative 'task'  #file name

# User Stories
# Story: As a developer, I can create a Task.
# Story: As a developer, I can give a Task a title and retrieve it.
# Story: As a developer, I can give a Task a description and retrieve it.
# Story: As a developer, I can mark a Task done. Tasks should be initialized as 'in progress'.
# Story: As a developer, when I print a Task that is done, its status is shown.
# Story: As a developer, I can add all of my Tasks to a TaskList.
# Story: As a developer with a TaskList, I can print the completed items.
# Story: As a developer with a TaskList, I can print the incomplete items.



describe 'Task' do
    it 'when a task is instantiated' do
        # () value vs {} behavior
        expect{Task.new}.to_not raise_error
    end

    it 'has a title and can be retrieved' do
        my_task = Task.new
        my_task.title = 'washing' # setter method
        expect(my_task.title).to be_a String # gettet method
        expect(my_task.title).to eq 'washing'
    end

    it 'give a Task a description and retrieve it' do
        my_task = Task.new
        my_task.description = 'do the laundry' # setter method
        expect(my_task.description).to be_a String # gettet method
        expect(my_task.description).to eq 'do the laundry'
    end


end
