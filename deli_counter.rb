katz_deli = []

def line(katz_deli)
  if katz_deli.length > 0
      deli_line = Array.new
      katz_deli.each_with_index do |name, i|
        deli_line << " #{i + 1}. #{name}"
    end
    puts "The line is currently:#{deli_line.join}"
  else
    puts "The line is currently empty."
  end
end

katz_deli = []

def take_a_number(katz_deli, name)
  if katz_deli.length == 0
    katz_deli.unshift(name)
    puts "Welcome, #{name}. You are number #{katz_deli.index { |x| x + 1 == name }} in line."
  else
    puts "It didn't work"
  end
end
