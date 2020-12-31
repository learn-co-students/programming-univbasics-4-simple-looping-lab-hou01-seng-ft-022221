def loop_message_five_times(message)
 counter=0
  message="Hello World."
 while counter<=5 do
    puts "#{message}"
    counter+=1
  end
end

def loop_message_n_times(message,number)
  5.times do 
    puts "Hello Moon."
  end
  
  10.times do 
    puts "Hello Red Balloon."
  end
  
end

def output_array(array)
  counter=0
 while array[counter] do
  puts array[counter]
   counter+=1
end
end

def return_string_array(array)
  counter=0
  while counter<array.length 
  array[counter]="#{array[counter]}"
  puts array[counter]
   counter+=1
  end
  array
end