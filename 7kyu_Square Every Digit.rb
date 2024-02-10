def square_digits(num)
  num.to_s.chars.map { |d| d.to_i.abs2 }.join.to_i
end

# Example usage
puts square_digits(9119)  # Output: 811181
puts square_digits(765)   # Output: 493625
