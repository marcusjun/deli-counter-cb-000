# Write your code here.

def line(katz_deli)
  string=""
  if katz_deli.size==0
    puts "The line is currently empty."
  else
    katz_deli.each_with_index do |name,index|
      string << " #{index+1}. #{name}"
    end
    puts "The line is currently:#{string}"
  end
end

def take_a_number(katz_deli,name)
  katz_deli<<name
  puts "#{name} #{katz_deli.index(name)+1}"
end
