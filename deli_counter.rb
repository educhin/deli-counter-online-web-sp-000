# Write your code here.

katz_deli = []

def line(line)
  if line.size == 0
    puts "The line is currently empty."
  else
    newline = line.collect{|num| "#{num.index + 1}. num"}
    puts newline.join(" ")
  end
end
