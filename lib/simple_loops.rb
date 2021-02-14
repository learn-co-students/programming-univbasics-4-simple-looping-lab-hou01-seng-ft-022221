# Write your methods here

def loop_message_five_times(message)
  message = ["Hello World."]
  count = 0
  
  while count < 5 do
  puts message
    count += 1
  end
  
end

def loop_message_n_times(message, number)
  message = "Hello Moon."
  number = 5
  count = 0
  
  while count < number do
    puts message
    count +=1
end

puts "#{message} to be output #{number} times"
  
  message = 'Hello Red Balloon.'
  number = 10
  count = 0
  while count < number
  puts message
  count += 1
end

puts "#{message} to be output #{number} times"

end

def output_array(array)
  array = ["Be yourself;", "everyone else is already taken", "- Oscar Wilde"]
  puts array
  
  array = [5, 4, 3, 2, 1]
  puts array 
end

def return_string_array(array)
  array = [5, 4, 3, 2, 1]
  count = 0
  new_array = []
  while count < array.length do
    new_array << array[count].to_s
    count += 1
  end
  new_array
end
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
