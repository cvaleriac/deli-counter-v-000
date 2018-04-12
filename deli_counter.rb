def line(katz_deli)
  if katz_deli.size < 1
    puts "The line is currently empty."
  else katz_deli.size > 1
    puts "The line is currently #{katz_deli.size +1}"
  end
end
