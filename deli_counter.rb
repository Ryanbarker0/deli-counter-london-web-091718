katz_deli = []

def line(katz_deli)
  i = 0
  if katz_deli.length > 0
      deli_line = []
      katz_deli.each_with_index do |name, num|
      deli_line << " #{num += 1}. #{name}"
    end
    "The line is currently:#{@deli_line.join}"
  else
    puts "The line is currently empty."
  end
end
