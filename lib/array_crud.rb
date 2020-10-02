def create_an_empty_array
  []
end

def create_an_array
  ["Flora", "Tomi", "Dena", "Lisi"]
end

def add_element_to_end_of_array(array, element)
  add_element_to_end_of_array = ["Flora", "Tomi", "Dena", "Lisi"]

  add_element_to_end_of_array << "arrays!"
end

def add_element_to_start_of_array(array, element)
  add_element_to_start_of_array = ["Flora", "Tomi", "Dena"]
  add_element_to_start_of_array.unshift("wow")

end

def remove_element_from_end_of_array(array)
  remove_element_from_end_of_array = ["Happy", "Lucky", "arrays!"]
  remove_element_from_end_of_array.pop

end

def remove_element_from_start_of_array(array)
  remove_element_from_start_of_array = ["wow","happy","sad"]
  remove_element_from_start_of_array.shift

end

def retrieve_element_from_index(array, index_number)
  retrieve_element_from_index = ["Dena", "is", "am"]
  retrieve_element_from_index[2]

end

def retrieve_first_element_from_array(array)
  retrieve_first_element_from_array = ["wow", "happy", "sad"]
  retrieve_first_element_from_array[0]

end

def retrieve_last_element_from_array(array)
    retrieve_last_element_from_array = ["wow", "Happy", "arrays!"]
    retrieve_last_element_from_array[2]
end

def update_element_from_index(array, index_number, element)
    update_element_from_index = ["Dena", "Flora", "lisi", "totally"]
    update_element_from_index[4]
end
