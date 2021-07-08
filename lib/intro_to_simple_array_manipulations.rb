def using_push(array,string)
	return array.push(string)
end

def using_unshift(array,string)
	return array.unshift(string)
end

def using_pop(array)
	been_popped = array.pop()
	return been_popped
end

def pop_with_args(array)
	popped_arg = array.pop(2)
	return popped_arg
end

def using_shift(array)
	return array.shift()
end

def shift_with_args(array)
	the_shifted = array.shift(2)
	return the_shifted
end

def using_concat(array1,array2)
	return array1.concat(array2)
end

def using_insert(array,element)
	return array.insert(4,element)
end

def using_uniq(array)
	return array.uniq
end

def using_flatten(array_of_arrays)
	return array_of_arrays.flatten
end

def using_delete_at(array,my_int)
	return array.delete(array[my_int])
end

def using_delete(array, string)
	return array.delete(string)
end