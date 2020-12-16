def fizzbuzz(number)
  case
  when number % 15 == 0 then 'fizzbuzz'
  when number % 3 == 0 then 'fizz'
  when number % 5 == 0 then 'buzz'
  when number.is_a?(String) then "That's not an integer"
  when number.is_a?(Float) then "That's not an integer"
  end
end
