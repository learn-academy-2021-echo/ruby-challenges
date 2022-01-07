
# nums = 1

# while nums <= 20
#     p nums
#     nums+=1
# end



range = 1..20

##################################
def reverse_func(list_of_numbers)
    array = []
    list_of_numbers.each do |value|
        array << value
     end
    p reverse_list = array.reverse
    
    even_numbers =reverse_list.select do |value|
    value.even?
    end

    even_numbers
end


p reverse_func(range)

#####################################
def multiply5_func(list_of_numbers)
    
    list_of_numbers.map do |value|
        value * 5
     end

end

range_of_nums = [3,4,5,10]
p multiply5_func(range_of_nums)

####################################

name = 'chris'


def capitalizes_func(name_string)

name_string.upcase!

end

p name
capitalizes_func(name)
p name

####################################

array_nums = [2,4,9,3,10,0]


def max_func(numbers)
    numbers.max
end

p max_func(array_nums)

def min_func(numbers)
    numbers.min
end

p min_func(array_nums)

##################################

array_nums = [2,33,4,201,9,3,10,0]

def odd_sort_func(numbers)
    sorted_values = numbers.sort
    odd = sorted_values.select do |value|
        value.odd?
    end
    odd
end

p odd_sort_func(array_nums)

#####################################

string_array = ['w','T','s','A']

# p 'W'.ord


def words_func(arr_words)
    arr_words.map do |value|
        if(value.ord >=64 && value.ord <=90)
        value.downcase
        else
        value.upcase
        end
    end
end

p words_func(string_array)

#########################################

words =['Apple', 'Avocado', 'Banana', 'Mango'] 

def wordsLetter_func(arr_words,letter)
    lower_case = arr_words.map do |value|
        value.downcase
    end
    

    filter_case=lower_case.select do |value|
        if(letter == value[0])
            value
        end
    end


    upper_case = filter_case.map do |value|
        value.capitalize
    end

end

p wordsLetter_func(words, 'a')
