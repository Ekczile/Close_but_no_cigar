# def how_many_match(my_numbers, bash_numbers)
#     counter = 0
#     i = 0
#     my_numbers.length.times do
#     # p bash_numbers[i]
#     # p my_numbers[i]
#         if bash_numbers[i] == my_numbers[i]
#         counter += 1
#         end
#     i += 1
#     end
#     counter
#     return counter
# end

def off_by_one_number(my_numbers, bash_numbers)
    counter = 0
    i = 0
    my_numbers.length.times do
        if bash_numbers[i] == my_numbers[i]
            counter += 1
        end
        i += 1
    end
    counter == my_numbers.length - 1
end

def off_by_one(my_numbers, bash_numbers)
    array = []
    bash_numbers.each do |winner|
        if off_by_one_number(winner, my_numbers)
            array<< winner
        end
    end
    array
end
# p off_by_one("1233", ["5341", "4454", "1233", "1234"])

def off_by_how_many_different(my_numbers, bash_numbers)
    counter = 0
    i = 0
    my_numbers.length.times do
    if bash_numbers[i] == my_numbers[i] 
counter += 1
    end
    i += 1
end
p "#{counter.to_s} numbers match #{my_numbers}"
return counter.to_s
end

def off_by_how_many(my_numbers, bash_numbers)
    array1 = []
    puts "\n"
    bash_numbers.each do |winner|
        array1<< off_by_how_many_different(winner, my_numbers)
    end
    array1
end

