def my_each(arg) # put argument(s) here
  counter = 0
  while counter < arg.length
    yield arg[counter]
    counter += 1
  end
  arg
end
