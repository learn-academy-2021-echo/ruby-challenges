require 'rspec'
require_relative 'rspec_spec'

# User Stories
# Story: As a developer, I can create a Task. X
# Story: As a developer, I can give a Task a title and retrieve it. X
# Story: As a developer, I can give a Task a description and retrieve it. X
# Story: As a developer, I can mark a Task done. Tasks should be initialized as 'in progress'. X
# Story: As a developer, when I print a Task that is done, its status is shown. X
# Story: As a developer, I can add all of my Tasks to a TaskList. 
# Story: As a developer with a TaskList, I can print the completed items.
# Story: As a developer with a TaskList, I can print the incomplete items.

# Stretch: Due Date
# Story: As a developer, I can give a Task a due date. Hint: Use the built-in Ruby Date class.
# Story: As a developer with a TaskList, I can list all the not completed items that are due today.
# Story: As a developer with a TaskList, I can list all the not completed items in order of due date.
# Story: As a developer with a TaskList with and without due dates, I can list all the not completed items in order of due date, and then the items without due dates.

describe Task do
    it 'can create a task' do
        expect{ Task.new }.to_not raise_error
    end
    it 'can give a task a title and retrieve it' do
        sweeping = Task.new
        sweeping.task = 'sweeping'
        expect(sweeping.task).to be_a String
        expect(sweeping.task).to eq 'sweeping'
    end
    it 'can give a task a description and retrieve it' do
        sweeping = Task.new
        sweeping.description = 'cleaning floors'
        expect(sweeping.description).to be_a String
        expect(sweeping.description).to eq 'cleaning floors'
    end
    it 'can mark task as done. check initial value as "in progress"' do
        sweeping = Task.new
        expect(sweeping.status).to eq 'in progress'
        sweeping.completed
        expect(sweeping.status).to eq 'completed'
    end
    it 'print a Task that is done and show its status' do
        sweeping = Task.new
        sweeping.completed
        expect(sweeping.status).to eq 'completed'
    end
    it 'can add all of my Tasks to a TaskList' do
        sweeping = Task.new
        # completed_task_list = TaskList.new
        # expect(completed_task_list.task_list).to be_an Array
        sweeping.completed
        # expect(completed_task_list.task_list.length).to eq 1 
    end
    
    # it 'task list can print the completed items.' do
    #     sweeping = Task.new
    #     mopping = Task.new
    #     cooking = Task.new
    # end
    
end
