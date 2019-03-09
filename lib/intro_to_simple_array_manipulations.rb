def using_push(array,str)
  array.push(str)
end

def using_unshift(array,str)
  array.unshift(str)
end

def using_pop(array)
  return array.pop 

end

def pop_with_args(array)
  array.pop(2)
end

def using_shift(array)
  return array.shift 
end 

def shift_with_args(array)
  array.shift(2)
end

def using_concat(array,array1)
  array.concat(array1)
end

def using_insert(array,element)
  array.insert(4,element)
end

def using_uniq(array)
  array.uniq
end

def using_flatten(array)
  array.flatten
end

def using_delete(array,string)
  array.delete(string)
end

def using_delete_at(array,int)
  array.delete_at(int)
end 