# Write your methods here

def loop_message_five_times(string)
counter = 0

while counter <= 5 do
  puts string
  counter+= 1
end
end

def loop_message_n_times(string,n)
  counter = 0
  while counter < n do
    puts string
    counter += 1
  end
end

def output_array(array)
  array.each do |i| 
    puts i
  end
end