def my_select(arr)
  counter = 0
  new_arr = []
  while(counter < arr.length)
    bool = yield(arr[counter])
    new_arr << arr[counter] if bool
    counter += 1
  end
  new_arr
end
