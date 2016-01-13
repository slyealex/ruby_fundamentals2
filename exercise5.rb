

puts "Please enter a temperature in Fahrenheit to be converted:"

fahrenheit = gets.chomp.to_i

def temp_converter(fahrenheit)
  celsius = (fahrenheit - 32) * 5 / 9
end

puts "Your conversion from #{fahrenheit} fahrenheit is #{temp_converter(fahrenheit)} in celsius!"
