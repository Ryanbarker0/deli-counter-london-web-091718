katz_deli = []

def line(katz_deli)
  i = 1
  if katz_deli.length > 0
    deli_line = katz_deli.each do |line_number|
      puts "#{i += 1}. #{line_number}"
    end
    "The line is currently: #{deli_line}"
  else
    puts "The line is currently empty."
  end
end
