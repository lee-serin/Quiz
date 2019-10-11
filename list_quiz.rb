# def three_even(list)
#     # even = num[i] % 2
#     count = 0
#     (list.size - 2).times do |i|
#         if list[i] % 2 == 0
#             count += 1
#         end
#     end
#     if count == 3
#         return true
#     else
#         return false
#     end
# end

# puts three_even([2, 1, 3, 5]) # -> false
# puts three_even([2, 4, 12, 5]) # -> true
# puts three_even([2, 1, 4, 6]) # -> false
# puts three_even([1, 4, 6, 4]) # -> true
# puts three_even([]) # -> false


# def bigger_two(lis1, lis2)
#     sum1 = 0
#     sum2 = 0
#     lis1.size.times do |i|
#         sum1 += lis1[i]
#     end
#     lis2.size.times do |i|
#         sum2 += lis2[i]
#     end
#     if sum1 >= sum2
#         return lis1
#     else 
#         return lis2
#     end

# end

# puts bigger_two([1, 2], [3, 4]) # -> [3, 4]
# puts bigger_two([1, 7], [4, 4]) # -> [1, 7]

def series_up(n)
    n.times
        if n == 1
            return 1
        end
        if n >= 1
            return n.times[1, 1, 2]
        end
    end
        
end

puts series_up(1) # -> 1
puts series_up(2) # -> 1,  1, 2
puts series_up(3)
puts series_up(4)