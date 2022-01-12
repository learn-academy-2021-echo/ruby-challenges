
# Story: As a developer with a TaskList, I can print the incomplete items.

# Copy the story into your RSpec file as a comment
# # Write the test(s) that class/method tests must pass
# # Then run the test(s) and see that they fail
# # Then implement the class/method, with comments, so that it passes the tests one at a time
# # User Stories
# # Story: As a developer, I can create a Task.

# # Story: As a developer, I can give a Task a title and retrieve it.

# # Story: As a developer, I can give a Task a description and retrieve it.

# # Story: As a developer, I can mark a Task done. Tasks should be initialized as 'in progress'.

# # Story: As a developer, when I print a Task that is done, its status is shown.

# # Story: As a developer, I can add all of my Tasks to a TaskList.

# # Story: As a developer with a TaskList, I can print the completed items.



# class Task 
#     def initialize(name, time, is_complete)
#         @name = name
#         @time = time
#         @is_complete = is_complete

#     end

#     def get_info

#     if @is_complete == "incompleted"
#         "your chore is #{@name}, it takes about #{@time}. The status is #{@is_complete}."

#     elsif @is_complete == "complete"
#     "your chore was #{@name}, it took you about #{@time}. The status is #{@is_complete}"

#    end

#     end
# end


# dishes = Task.new('dishes', '30min', 'incompleted')
# p dishes.get_info

# laundry = Task.new('laundry', '45min', 'incompleted')
# p laundry.get_info

# vacuum = Task.new('vacuum', '35min', 'complete')
# p vacuum.get_info




# As a developer, I can create a hash called my_phone using the Ruby method .new.



my_phone = {: model: "apple", version: "2.0", type: "cellular" }



# As a developer, I can add five key:value pairs of app names and their descriptions to my hash.

my_phone= Ash.new

my_phone => {
    my_phone[:model] = "apple"
    my_phone[:version] = "2.0" 
    my_phone[:type] = "cellular"

}






# As a developer, I can return a value from my_phone by passing in the name of a key.





# As a developer, I can update two keys in my_phone.
 
my_phone[:version] = my_phone.delete : 3.0

my_phone[:type] = my_phone.delete : mobile 


# As a developer, I can update two values in my_phone.

my_phone[:model]apple = my_phone.delete :nokia


# As a developer, I can delete two key:value pairs from my_phone.

my_phone.delete(:apple)

# As a developer, I can use an enumerable method to return information about all of my_phone's applications.

