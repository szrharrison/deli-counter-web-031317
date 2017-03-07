# Write your code here.

katz_deli = []

def line( array )
  string = "The line is currently empty."
  if !array.empty?
    string = "The line is currently:"
    string += array.map{ |e| " #{ array.index(e) + 1 }. #{ e }" }.join
  end
  puts string
end

def take_a_number( array, name )
  array.push( name )
  puts "Welcome, #{ name }. You are number #{ array.length } in line."
end

def now_serving( array )
  string = "There is nobody waiting to be served!"
  if !array.empty?
    string = "Currently serving #{ array.shift }."
  end
  puts string
end
