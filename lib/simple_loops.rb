# Write your methods here
def loop_message_five_times(string)
  i = 0
  while i < 5
    puts string
    i += 1
  end
end

def loop_message_n_times(string, iterations)
  i = 0 
  while i < iterations
    puts string
    i += 1 
  end
end

def output_array(array)
  i = 0 
  while i < array.size
    puts array[i]
    i += 1 
  end
end

def return_string_array(array)
  i = 0
  string_array = [ ]
  while i < array.size
    string_array.push(array[i].to_s)
    i += 1 
  end
  string_array
end