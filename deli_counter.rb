katz_deli = []

def line(katz_deli)
  if katz_deli.length > 0
      deli_line = Array.new
      katz_deli.each_with_index do |name, i|
        deli_line << " #{i + 1}. #{name}"
    end
    puts "The line is currently:#{@deli_line.join}"
  else
    puts "The line is currently empty."
  end
end
