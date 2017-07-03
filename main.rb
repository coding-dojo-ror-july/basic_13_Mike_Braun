
# #//Print all numbers 1-255
for x in (1..255)
    puts x
end

# #//print odd numbers between 1-255
for x in (1..255)
    puts x if x%2===1
end

# print sum
total = 0
for i in (0..255)
    total += i
    puts "New number:" "#{i}" "Sum:" "#{total}"
end

#iterate through an array
x=[1,3,5,7,9,13]
for i in x
    puts "printed value is #{i}"
end

#find max
x = [1,3,5,7,9,13]
puts x.max

#get avg
x = [1,3,5,7,9,13]
sum = 0
for i in x
    sum+=i
end
puts sum/x.length

#array with odd num
x=[]
for i in (0..255)
    if i%2==1
        x << i
    end
end   
puts x.inspect 

#greater than y
arr = [1,3,5,7,9,11,13]
y = 5
if i in arr > y
    counter++
end
puts counter

#square the values
arr = [1,2,3,4]
arr2 = []
for i in arr
    i=i*i
    arr2.push i
end
puts arr2

#eliminate neg numbers
arr = [1,4,-5,-10]
arr2=[]
for i in arr
    if i<0
        arr2.push 0
    else
        arr2.push i
    end
end
puts arr2

# max min and avg
arr = [0,2,6,1,-10]
sum = 0
for i in arr
     sum+=i
end
puts arr.max
puts arr.min
puts sum/arr.length

#shifting values in array 
arr = [1,4,6,98,10]
arr.shift
arr.push (0)
puts arr.inspect

#numbers to strings.
arr = [1,4,-5,-10]
arr2=[]
for i in arr
    if i<0
        arr2.push "Dojo"
    else
        arr2.push i
    end
end
puts arr2.inspect