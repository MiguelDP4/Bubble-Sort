def bubble_sort(array)
  i = 0
  j = 0
  not_sorted = true
  while ((i < array.length - 1) && not_sorted)
      not_sorted = false
      j = 0
      while j < array.length - 1
        if array[j].to_i > array[j+1].to_i
          temp = array[j]
          array[j] = array[j+1]
          array[j+1] = temp
          print array
          puts " "
          not_sorted = true
        end
      j += 1
    end
  i += 1
  end
end

test_array = [7,5,8,3,4,6,2,4,15,2,23]
bubble_sort(test_array)
print test_array