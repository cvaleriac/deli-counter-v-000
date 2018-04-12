def line(katz_deli)
  if katz_deli.size == 0
    puts "The line is currently empty."
  else
      current_line = "The line is currently:"
      katz_deli.each.with_index(1) do |person, index|
        current_line << " #{index}. #{person}"
      end
      puts current_line
    end
  end
  end
end
