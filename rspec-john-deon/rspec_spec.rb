require 'rspec'
require_relative 'rspec'

describe 'Task' do
    it 'it has to exist' do
    expect{Task.new}.to_not raise_error
    end
    it 'has a title' do
    my_task = Task.new
    my_task.title = "Dishes"
    expect(my_task.title).to be_a String 
    expect(my_task.title).to eq "Dishes" 
    end
    it 'has a description' do
    my_task = Task.new
    my_task.description = "cleaning dishes"
    expect(my_task.description).to be_a String 
    expect(my_task.description).to eq "cleaning dishes" 
    end
    it 'has a status and is in progress' do
    my_task = Task.new
    # my_task.status = "In Progress"
    expect(my_task.status).to be_a String 
    expect(my_task.status).to eq "In Progress" 
    end
    it 'has a status and is complete' do
    my_task = Task.new
    my_task.status = "Complete"
    expect(my_task.status).to be_a String 
    expect(my_task.status).to eq "Complete" 
    end
    it 'prints status when task is complete'
    my_task = Task.new
    my_task.status = "Complete"
    expect(my_task.completion).to be_a String 
    expect(my_task.completion).to eq "Complete"
end
    # expect{Task.new}.to be_a string