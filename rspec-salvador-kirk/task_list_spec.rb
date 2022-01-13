require 'rspec'
require_relative 'task'
require_relative 'task_list'

describe 'TaskList' do
  it 'must be real' do
    #Arrange - none
    #Action - none
    #Assert
    expect { TaskList.new }.to_not raise_error
  end

  # Story: As a developer, I can add all of my Tasks to a TaskList.
  it 'can add all of my Tasks to a Tasklist' do
    my_tasklist = TaskList.new
    my_tasklist.add_task << Task.new

    #Action
    #Assert
    expect(my_tasklist.add_task).to be_a Array
    expect(my_tasklist.add_task.length).to eq(1)
  end

  # Story: As a developer with a TaskList, I can print the completed items.
  it 'can print the completed items' do
    my_tasklist = TaskList.new

    #Action
    my_tasklist.add_task << Task.new('clean kitchen')
    my_tasklist.add_task[0].complete
    my_tasklist.add_task << Task.new('clean room')
    my_tasklist.add_task[1].complete
    my_tasklist.add_task << Task.new('take out trash')

    #Assert
    expect(my_tasklist.completed_tasks).to be_a Array
    expect(my_tasklist.completed_tasks.length).to eq(2)
    expect(my_tasklist.completed_tasks).to eq(['clean kitchen', 'clean room'])
  end
end

# Story: As a developer with a TaskList, I can print the incomplete items.

# Stretch: Due Date
# Story: As a developer, I can give a Task a due date. Hint: Use the built-in Ruby Date class.

# Story: As a developer with a TaskList, I can list all the not completed items that are due today.

# Story: As a developer with a TaskList, I can list all the not completed items in order of due date.

# Story: As a developer with a TaskList with and without due dates, I can list all the not completed items in order of due date, and then the items without due dates.
