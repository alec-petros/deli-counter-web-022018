# Write your code here.
katz_deli = []
def line(line)
  if line.size == 0
    puts "The line is currently empty."
  else
    string = "The line is currently:"
    line.each_with_index {|name, index| string.concat(" #{index + 1}. #{name}")}
    puts string
  end
end
def take_a_number(line, name)
  line.push name
  puts "Welcome, #{name}. You are number #{line.size} in line."
end
def now_serving(line)
  if line.size == 0
    puts "There is nobody waiting to be served!"
  else
    serving = line.shift
    puts "Currently serving #{serving}."
  end
end
