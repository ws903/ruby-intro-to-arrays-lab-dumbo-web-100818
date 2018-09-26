def instantiate_new_array
  []
end

def array_with_two_elements
  lst = []
  2.times do
    lst.push(rand(1..10))
  end
  lst
end

def first_element(array)
  array[0]
end

