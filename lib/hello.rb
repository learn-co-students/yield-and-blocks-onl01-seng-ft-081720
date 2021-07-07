
def hello_t(array)
if block_given?
x = 0 
while x < array.length 
yield array[x]
x = x + 1
end
array
else 
  puts "Hey! No block was given!"
end 
end

 
