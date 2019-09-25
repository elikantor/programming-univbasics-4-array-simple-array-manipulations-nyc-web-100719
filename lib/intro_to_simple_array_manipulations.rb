def using_push(array, string)
  array.push string
end

def using_unshift(array, string)
  array.unshift string
end

def using_pop(array)
  array.pop 
end

def pop_with_args(array)
  x = array.pop
  y = array.pop
  return [x, y]
end

def using_shift(array)
  array.shift 
end

def shift_with_args(array)
  array.shift
  array.shift
end

def using_concat(array1, array2)
  array1 = array1 + array2
end

def using_insert(array, ele)
  array[4].index ele
end

def using_uniq(array)
  array.uniq
end

def using_flatten(array)
  array.flatten 
end

def using_delete(array, string)
  array.delete string
end

def using_delete_at(array, integer)
  array(integer).delete
end
