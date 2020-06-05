names = ['miles', 'polly', 'kylie', 'callie']
arr = []
arr2 = []
skip = []
# for value in range do something
for i in  1..10 do 
    arr.push(i)
end

print arr

for n in 0..3 do
    arr2.push(names[n])
end

print arr2

# step here skips every 2 values in the array
(0..3).step(2) do |n|
    skip.push(names[n])
end

print skip # ['miles', 'kylie']

# while loop
counter = 0
even = []
while counter < 10 do
    if counter % 2 == 0
        even.push(counter)
    end
    counter += 1
end

print even # [0, 2, 4, 6, 8]

# .each do |i|
ar = [1, 2, 100, -5, 8]
newArr = []

ar.each do |n|
    newArr.push(n)
end

print newArr