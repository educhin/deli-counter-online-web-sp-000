# Write your code here.

katz_deli = []

def line(line)
  if line.size == 0
    puts "The line is currently empty."
  else
    newline = line.collect{|num| "#{line.index(num) + 1}. num"}
    puts "The line is currently: #{newline.join(" ")}"
  end
end
