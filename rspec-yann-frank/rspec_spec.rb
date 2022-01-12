require 'rspec'

describe ' the time and the status of the task' do 
    
    it ' it has to be completed ' do 
expect{ Task.new }.to_not raise_error 

    end
it 'can hold a collection of tasks' do 

dishes = Task.new
laundry = Task.new
vacuum = Task.new

expect (dishes).to be_an ('dishes', '30min', 'incompleted')
expect (laundry).to be_an ('laundry', '45min', 'incompleted')
expect (vacuum).to be_an ('vacuum', '35min', 'complete')

    end
end
