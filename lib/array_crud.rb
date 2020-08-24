def create_an_empty_array
  []
end

def create_an_array
  array = ["drums", "bass", "guitar", "piano"]
end

def add_element_to_end_of_array(array, element)
  array = ["drums", "bass", "guitar", "piano"]
  array << "element"
end

def add_element_to_start_of_array(array, element)
  array = ["drums", "bass", "guitar", "piano"]
  array.unshift("element")
end

def remove_element_from_end_of_array(array)
  array = ["drums", "bass", "guitar", "piano"]
  array.pop
end

def remove_element_from_start_of_array(array)
  array = ["drums", "bass", "guitar", "piano"]
  array.shift
end

def retrieve_element_from_index(array, index_number)
  array = ["drums", "bass", "guitar", "piano"]
  array[index_number]
end

def retrieve_first_element_from_array(array)
  array = ["drums", "bass", "guitar", "piano"]
  array.first
end

def retrieve_last_element_from_array(array)
  array = ["drums", "bass", "guitar", "piano"]
  array.last
end
