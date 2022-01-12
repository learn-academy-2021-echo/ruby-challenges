# For each story:
# Copy the story into your RSpec file as a comment
# Write the test(s) that class/method tests must pass
# Then run the test(s) and see that they fail
# Then implement the class/method, with comments, so that it passes the tests one at a time

# User Stories
require 'rspec'
require_relative 'task'

describe 'Task' do
  # Story: As a developer, I can create a Task.
  it 'can create a Task' do
    expect{ Task.new }.to_not raise_error
  end
  # Story: As a developer, I can give a Task a title and retrieve it.
  it 'can give a task a title and retrieve it' do
    my_task = Task.new
    my_task.title = 'laundry'
    expect(my_task.title).to be_a String
    expect(my_task.title).to eq 'laundry'
  end
  # Story: As a developer, I can give a Task a description and retrieve it.
  it 'can give a Task a description and retrieve it' do
    my_task = Task.new
    my_task.description = 'get my laundry done'
    expect(my_task.description).to be_a String
    expect(my_task.description).to eq 'get my laundry done'
  end
  # Story: As a developer, I can mark a Task done. Tasks should be initialized as 'in progress'.
  it 'has an in progress status' do
    my_task = Task.new
    # my_task.status = 'in progress'
    expect(my_task.status).to be_a String
    expect(my_task.status).to eq 'in progress'
  end
  # Story: As a developer, when I print a Task that is done, its status is shown.

  # need to figure out why this test is failing
  it 'show status when task is complete'
    my_task = Task.new
    # my_task.done = 'complete'
    expect(my_task.done).to be_a String
    expect(my_task.done).to eq 'complete'
    my_task.status = 'complete'
  end


#
# Story: As a developer, I can add all of my Tasks to a TaskList.
#
# Story: As a developer with a TaskList, I can print the completed items.
#
# Story: As a developer with a TaskList, I can print the incomplete items.
#
# Stretch: Due Date
# Story: As a developer, I can give a Task a due date. Hint: Use the built-in Ruby Date class.
# Story: As a developer with a TaskList, I can list all the not completed items that are due today.
# Story: As a developer with a TaskList, I can list all the not completed items in order of due date.
# Story: As a developer with a TaskList with and without due dates, I can list all the not completed items in order of due date, and then the items without due dates.
