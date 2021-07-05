def hello_t(array)
  if block_given?
    i = 0
    #While i is less than the length of array
    while i < array.length
    yield(array[i])
    i = i + 1
    end
    array
  else
    puts "Hey! No block was given!"
  end
end

# call your method here!
#passes the array as an argument into  the method hello_t
#method call block accepts |name| as a parameter
hello_t(["Tim", "Tom", "Jim"]) do |name|
    #checks to see if the name start_with? a 'T'
  if name.start_with?("T")
    #if so the do method puts out a greeting
    puts "Hi, #{name}"
  end
  
end
