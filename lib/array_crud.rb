def create_an_empty_array
  []
end

def create_an_array
	["balls", "to", "the", "wall"]

end

def add_element_to_end_of_array(array, element)
	array = ["holy", "shit"]
	element = "arrays!"

	array.push(element)

end

def add_element_to_start_of_array(array, element)
	array = ["holy", "shit"]
	element = "wow"

	array.unshift(element)
end

def remove_element_from_end_of_array(array)
	array = ["holy", "shit"]
	element = "arrays!"

	array.push(element)
	array.pop

end

def remove_element_from_start_of_array(array)
	array = ["wow", "shit"]
	element = "arrays!"

	array.push(element)
	array.shift

end

def retrieve_element_from_index(array, index_number)
		array = ["wow", "I", "am", "really", "learning", "arrays!"]
		index_number = array[index_number]
end

def retrieve_first_element_from_array(array)
		array = ["wow", "I", "am", "really", "learning", "arrays!"]
		array.first

end

def retrieve_last_element_from_array(array)
		array = ["wow", "I", "am", "really", "learning", "arrays!"]
		array.last

end
