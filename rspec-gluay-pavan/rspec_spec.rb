# Story: As a developer, I can create a Task.
require 'rspec'
require_relative 'task'

describe 'Task' do

  it 'has to do the dishes' do
    expect{ Task.new }.to_not raise_error
  end
  it 'Still working!!' do
  my_task = Task.new
  my_task.progress = 'in progress'
  expect(my_task.progress).to eq 'in progress'
  expect(my_task.progress).to be_a String
  end
end
