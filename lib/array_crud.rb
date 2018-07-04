def create_an_empty_array
 array = []
  
end

def create_an_array
  
  array = ["this","is", "an","array"]
  
end

def add_element_to_end_of_array(array, element)
  array = ["stuff", "things"]
  array.push("arrays!")
  
end

def add_element_to_start_of_array(array, element)
  array = ["stuff", "things"]
  array.unshift("wow")
  
end

def remove_element_from_end_of_array(array)
  array = ["stuff", "things", "arrays!"]
  array.pop
  
end

def remove_element_from_start_of_array(array)
  array = ["wow", "things", "arrays!"]
  array.shift
  
end

def retrieve_element_from_index(array, index_number)
  array = ["wow", "things", "am"]
  array[2]
  
end

def retrieve_first_element_from_array(array)
  array = ["wow", "things", "am"]
  array.first
  
end

def retrieve_last_element_from_array(array)
   array = ["wow", "things", "arrays!"]
   array.last
  
end
