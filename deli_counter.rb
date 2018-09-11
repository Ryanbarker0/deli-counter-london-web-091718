katz_deli = []

def line(katz_deli)
  i = 1
  if katz_deli.length > 0
    katz_deli.each do |line_number|
      puts "#{i += 1}. #{line_number}"
    end
    "The line is currently: #{katz_deli}"
  else
    puts "The line is currently empty."
  end
end
