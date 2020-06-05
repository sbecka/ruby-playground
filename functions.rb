def double(x)
    return x * x
end

puts double(6)
# OR no ()
puts double 4

def multiply(x, y)
    return x * y
end

puts multiply 4, 6

def multi(*x) # x is treated as an array
    return x[0] * x[1] * x[2]
end

puts multi(3, 6, 5)

# [1, 2, 3, 4]
# square each number [1, 4, 9, 16]
def doubling(arr)
    answer = []
    arr.each do |e|
        answer.push(e * e)
    end
    return answer
end

print doubling([1, 2, 3, 4])

def firstdouble(arr, index)
    answer = []
    arr.each do |e|
        answer.push(e * e)
    end
    return answer[index]
end

puts firstdouble([5, 2, 3, 4], 0)