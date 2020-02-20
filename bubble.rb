def swap(val1, val2)
  temp = val1
  val1 = val2
  val2 = temp
  puts "swapped"
end

def bubble_sort(array)
  i = 0
  j = 0
  not_sorted = true
  while ((i < array.length - 1) && not_sorted)
      not_sorted = false
      while j < array.length - 1
        if array[i] > array[i+1]
          swap(array[i], array[i+1])
          not_sorted = true
        end
      j += 1
    end
  i += 1
end
end

test_array = [5,8,3,4,6,2,4,15,2,23]
bubble_sort(test_array)
print test_array