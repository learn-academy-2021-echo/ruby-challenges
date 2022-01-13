# Copy the story into your RSpec file as a comment
# Write the test(s) that class/method tests must pass
# Then run the test(s) and see that they fail
# Then implement the class/method, with comments, so that it passes the tests one at a time
# User Stories

require 'rspec'
require_relative 'task'

describe 'Task' do
  # Story: As a developer, I can create a Task. 
    it 'must be real' do
        #Arrange - none
        #Action - none
        #Assert
        expect {Task.new}.to_not raise_error
    end

    # Story: As a developer, I can give a Task a title and retrieve it.
    it 'can be given a title and be retrieve' do
        #Arrange
        my_task = Task.new
        #Action
        my_task.task = 'clean kitchen'
        #Assert
        expect(my_task.task).to eq('clean kitchen')
        expect(my_task.task).to be_a String

    end

    # Story: As a developer, I can give a Task a description and retrieve it.
    it 'can be given a description and be retrieve' do
        #Arrange/ #Action
        my_task = Task.new('clean kitchen', 'do dishes and throw trash away')
        #Assert
        expect(my_task.description).to eq('do dishes and throw trash away')
        expect(my_task.description).to be_a String
       
    end
    # Story: As a developer, I can mark a Task done. Tasks should be initialized as 'in progress'.
    it 'can mark a task done and should be default in progress' do
        my_task = Task.new('clean kitchen', 'do dishes and throw trash away')

    #Assert
        expect(my_task.progress).to eq('in progress')
        expect(my_task.progress).to be_a String
    end
    it 'can mark a task done and should be completed' do
        my_task = Task.new('clean kitchen', 'do dishes and throw trash away')
        #Action
        my_task.complete
        #Assert
        expect(my_task.progress).to eq('completed')
        expect(my_task.progress).to be_a String
    end
    # Story: As a developer, when I print a Task that is done, its status is shown.
    it 'can mark a task done and display the status' do
        my_task = Task.new('clean kitchen', 'do dishes and throw trash away')
        #Action
        my_task.complete
        #Assert
        expect(my_task.info).to eq('clean kitchen has been completed')
        expect(my_task.info).to be_a String
    end
    it 'can mark a task done and display the status' do
        my_task = Task.new('clean kitchen', 'do dishes and throw trash away')
        #Action
        #Assert
        expect(my_task.info).to eq('clean kitchen has been in progress')
        expect(my_task.info).to be_a String
    end
end