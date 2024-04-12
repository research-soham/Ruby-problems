# Write a method that takes a string as an argument. The method should return a new, all-caps version of the string, only if the string is longer than 10 characters.
# Example: change "hello world" to "HELLO WORLD".

def string_upcase
  str = gets.chomp()
  if (str.length > 10)
    str = str.upcase
  end
  str
end
# calling method
string_upcase
