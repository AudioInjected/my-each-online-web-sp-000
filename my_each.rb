def my_each(array)
  i = 0
  while i < array.length
    yield array[i] if_bloc_given?
    i += 1
  end
  return array
end
