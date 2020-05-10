# Write your methods here

def loop_message_five_times(arr)
 5.times do
  puts arr
end
end

def loop_message_n_times(arr,n)
  n.times do
    puts arr
  end
end

def output_array(arr)
  arr.forEach do |i|
    puts arr[i]
  end
end

def return_string_array(arr)
  arr.map
end