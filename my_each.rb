def my_each(arg) # put argument(s) here
  counter = 0
  while counter < arg
    yield arg(counter)
end
