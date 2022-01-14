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

  # Story: As a developer with a TaskList, I can print the incomplete items.
  it 'can print the incompleted items' do
    my_tasklist = TaskList.new

    #Action
    my_tasklist.add_task << Task.new('clean kitchen')
    my_tasklist.add_task[0].complete
    my_tasklist.add_task << Task.new('clean room')
    my_tasklist.add_task[1].complete
    my_tasklist.add_task << Task.new('take out trash')

    #Assert
    expect(my_tasklist.incompleted_tasks).to be_a Array
    expect(my_tasklist.incompleted_tasks.length).to eq(1)
    expect(my_tasklist.incompleted_tasks).to eq(['take out trash'])
  end

  # Story: As a developer, I can give a Task a due date. Hint: Use the built-in Ruby Date class.
  it 'can print the incompleted items' do
    my_tasklist = TaskList.new

    #Action
    my_tasklist.add_task << Task.new('clean kitchen') 
    my_tasklist.add_task[0].complete
    my_tasklist.add_task << Task.new('clean room')
    my_tasklist.add_task[1].set_date(2022,1,13)
    my_tasklist.add_task << Task.new('take out trash')

    #Assert
    expect(my_tasklist.add_task[0].due_date).to be_a NilClass
    expect(my_tasklist.add_task[0].due_date).to eq(nil)
    expect(my_tasklist.add_task[1].due_date).to be_a Date
    expect(my_tasklist.add_task[1].due_date.strftime('%d %b %Y')).to eq('13 Jan 2022')
  end

# Story: As a developer with a TaskList, I can list all the not completed items that are due today.
it 'can print the incompleted iters that are due today' do
  my_tasklist = TaskList.new

  #Action
  my_tasklist.add_task << Task.new('clean kitchen') 
  my_tasklist.add_task[0].complete
  my_tasklist.add_task << Task.new('clean room')
  my_tasklist.add_task[1].set_date(2022,1,13)
  my_tasklist.add_task << Task.new('take out trash')
  my_tasklist.add_task[2].complete
  my_tasklist.add_task[2].set_date(2022,1,13)

  #Assert
  expect(my_tasklist.incompleted_tasks_due_today).to be_a Array
  expect(my_tasklist.incompleted_tasks_due_today.length).to eq(1)
  expect(my_tasklist.incompleted_tasks_due_today).to eq(['clean room'])
end

# Story: As a developer with a TaskList, I can list all the not completed items in order of due date.
it 'can print the incompleted items that are due today' do
  my_tasklist = TaskList.new

  #Action
  my_tasklist.add_task << Task.new('clean kitchen') 
  my_tasklist.add_task[0].complete
  my_tasklist.add_task << Task.new('clean room')
  my_tasklist.add_task[1].set_date(2030,1,13)
  my_tasklist.add_task << Task.new('take out trash')
  my_tasklist.add_task[2].complete
  my_tasklist.add_task[2].set_date(2020,1,13)
  my_tasklist.add_task << Task.new('mow the lawn')
  my_tasklist.add_task[3].set_date(2022,1,20)
  my_tasklist.add_task << Task.new('fold the laundry')
  my_tasklist.add_task[4].set_date(2022,3,13)

  #Assert
  expect(my_tasklist.incompleted_tasks_due_dates_sorted).to be_a Array
  expect(my_tasklist.incompleted_tasks_due_dates_sorted.length).to eq(3)
  expect(my_tasklist.incompleted_tasks_due_dates_sorted).to eq(['mow the lawn','fold the laundry','clean room'])
end

# Story: As a developer with a TaskList with and without due dates, I can list all the not completed items in order of due date, and then the items without due dates.
it 'can print the incompleted items by sorting dates and then incompleted items without dates' do
  my_tasklist = TaskList.new

  #Action
  my_tasklist.add_task << Task.new('clean kitchen') 
  my_tasklist.add_task[0].complete
  my_tasklist.add_task << Task.new('clean room')
  my_tasklist.add_task[1].set_date(2030,1,13)
  my_tasklist.add_task << Task.new('take out trash')
  my_tasklist.add_task[2].complete
  my_tasklist.add_task[2].set_date(2020,1,13)
  my_tasklist.add_task << Task.new('mow the lawn')
  
  my_tasklist.add_task << Task.new('fold the laundry')
  my_tasklist.add_task[4].set_date(2022,3,13)

  #Assert
  expect(my_tasklist.incompleted_tasks_due_dates_sorted).to be_a Array
  expect(my_tasklist.incompleted_tasks_due_dates_sorted.length).to eq(3)
  expect(my_tasklist.incompleted_tasks_due_dates_sorted).to eq(['fold the laundry','clean room','mow the lawn'])
end



end





# Stretch: Due Date



# Story: As a developer with a TaskList with and without due dates, I can list all the not completed items in order of due date, and then the items without due dates.
