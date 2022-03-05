katz_deli = []

def line(line_name) 
  if line_name.empty?
    puts "The line is currently empty."
  else
    current_line =  "The line is currently:"
    line_name.each.with_index(1) do |person, number|
      current_line << " #{number}. #{person}"
  end
    puts current_line
  end
end

def take_a_number(line_name, name)
  line_name << name
  puts "Welcome, #{name}. You are number #{line_name.length} in line."
end

def now_serving(line_name)
  if line_name.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{line_name.first}."
    line_name.shift
  end
end

line(katz_deli)
take_a_number(katz_deli, "Ada")
take_a_number(katz_deli, "Grace")
take_a_number(katz_deli, "Kent")
line(katz_deli)
now_serving(katz_deli)
line(katz_deli)
now_serving(katz_deli)
line(katz_deli)
take_a_number(katz_deli, "Matz")
line(katz_deli)
now_serving(katz_deli)
line(katz_deli)
take_a_number(katz_deli, "Bob")
line(katz_deli)
now_serving(katz_deli)
line(katz_deli)
now_serving(katz_deli)
line(katz_deli)