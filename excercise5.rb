def temp_celcius
  puts "What is the tempature in Fahrenheit?"
  temp_fahr = gets.to_i
  temp_celc = (temp_fahr - 32) * 5 / 9
p "The tempature in Celcius is #{temp_celc}"
end

temp_celcius
