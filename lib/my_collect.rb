require 'pry'
#returns a modified array 
def my_collect(array)
    counter = 0 
    new_array = [] 
    while counter < array.length
       new_value = yield(array[counter])
       new_array.push(new_value)
        counter += 1 
    end
    #return value will be different
    new_array
end

empty_array = []
array.each do |num|
    empty_array.push(num*num)
end
empty_array 


array.map do |num|
    num*num
end


