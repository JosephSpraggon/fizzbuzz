def fizzbuzz(number)
  return 'fizzbuzz' if number % 15 == 0
  return 'fizz' if number % 3 == 0
  return 'buzz' if number % 5 == 0
  return "That's not an integer" if number.is_a?(String)
  return "That's not an integer" if number.is_a?(Float)
end
