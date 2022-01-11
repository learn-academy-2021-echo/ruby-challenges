
def sum_these_number(num1,num2)
    p num1+num2
end

sum_these_number(4,6)

def is_even(number)
    if number.even?
        p 'true'
    else
        p 'false'
    end
end

is_even(8)
is_even(3)

def checker(number)
case number
when 1..10 
    p 'Valid'
else
    p 'Invalid'
end
end

checker(10)
checker(20)

def palindrome(string_word)
    if string_word == string_word.reverse
        p 'this word is a palindrome'
    else
        p 'this word is not a palindrome'
    end
end

palindrome('radar')
palindrome('cat')





def registration(password, user_name)

    is_registered= false
    check_password_number=password =~(/[0-9]/)

    unless  check_password_number == nil
        unless password == user_name
            unless password.length < 6 && user_name.length < 6
                if password.include?("!") || password.include?("#") || password.include?("$")
                    unless user_name.include?("!")|| user_name.include?("#") || user_name.include?("$") || user_name.include?(" ")
                        unless password == "password"
                            p 'You are registered'
                            is_registered = true
                        end
                    end
                end
            end
        end
    end

    if(is_registered==false)
        p 'your password or username is invalid'
    end
end


# registration('rths#6efe','myNamedvioo')
# registration('eee', 'sandiegoca')
# registration('rths#6efe','san#efgrgrr')

puts 'Please enter your user name'
user = gets.chomp

puts 'Please enter your password'
user_password = gets.chomp

# registration(user_password,user)
# p user_password =~(/[0-9]/)