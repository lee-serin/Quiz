def three_even(list)
    count = 0
    (list.size - 2).times do |i|
        slice = list[i..(i+2)] # this slices the code into sections of three which I did not do before.
        if slice[0] % 2 == 0 && slice[1] % 2 == 0 && slice[2] % 2 == 0 # before, I was asking the code to count the entire code as 1. Therefore, when I asked for three counts of even, it only returned one count because it counted the entire length of 3 numbers as 1, when I needed EACH number to be counted as 1. 
            count += 1
            return true # it returns true if the first number of the slice is even, the second number of the slice is even, and the third number of the slice is even.
        end
    end
    if count == 3
        return true
    else
        return false
    end
end

puts three_even([2, 1, 3, 5]) # -> false
puts three_even([2, 4, 12, 5]) # -> true
puts three_even([2, 1, 4, 6]) # -> false
puts three_even([1, 4, 6, 4]) # -> true
puts three_even([]) # -> false








def series_up(n)
    new_list = [] # this is the new list the code is returning
        (n + 1).times do |index| # you would do n + 1 because the index starts with 0. However, on the next line, index.times do will run 0 times. That is why n + 1 puts the index at 1 so the loop will run at least 1 time. Also, the loop runs arithmetically every time until the value given is reached so it returns from the beginning of the list each time.
            index.times do |value| # this tells the index to run the loop the amount of times of the value given.
                new_list.push(value + 1) # the push adds a value, then the number 1 higher than the value also gets added as the loop runs over and over until it reaches the value given.
            end
        end
        return new_list # the newly created loop is returned 
end

print series_up(1) # -> 1
print series_up(2) # -> 1,  1, 2
print series_up(3)
print series_up(4)