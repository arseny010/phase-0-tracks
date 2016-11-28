 arr = [23, 43, 65]

 

def search_array(array, number)
  
  counter = 0
  
  array.each{|element|
    if element == number
     return counter
    else
      counter+=1
    end
  }
  
  return nil
end

p search_array(arr, 23)

def fib(n)

    if n == 0
        return 0
    end
    if n == 1
        return 1
    end

    if n >= 2
        return fib(n-1) + (fib(n-2))
    end

end
p fib(30) 

   array = [66, 30, 32, 22]


def bubble_sort(array)
  n = array.length
  loop do
    swapped = false

    (n-1).times do |i|
      if array[i] > array[i+1]
        array[i], array[i+1] = array[i+1], array[i]
        swapped = true
      end
    end

    break if not swapped
  end
array
 
end
 p bubble_sort(array)
 
 # define an array of integers
 #start to build a method that will be implemented to the array
 #set a value for array's length
 #initialize a loop
 #if swapping does need then loop will break
 #I still don't understand the loop, I will ask about it on my next office hours session


