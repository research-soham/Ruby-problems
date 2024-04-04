# Write a method that counts down to zero using recursion.
def countdown(n)
  if n.zero?
    puts 'Countdown complete!'
  else
    puts n
    countdown(n - 1)
  end
end

# Example usage:
countdown(5)
