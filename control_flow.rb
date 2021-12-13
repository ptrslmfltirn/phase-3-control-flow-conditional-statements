def admin_login(username, password)
  if password == "12345" && (username == "admin" || username == "ADMIN")
    'Access granted'
else 
  'Access denied' 
  end
end
#Write a method #hows_the_weather that takes in one argument, a temperature. If the temperature is below 40, return "It's brisk out there!". If the temperature is between 40 and 65, return "It's a little chilly out there!". If the temperature is above 85, return . Otherwise, return "It's perfect out there!"
def hows_the_weather(temperature)
  response = case
    when temperature > 85
       "It's too dang hot out there!"
    when temperature < 40
      "It's brisk out there!"
    when temperature > 40 && temperature < 65
      "It's a little chilly out there!"
    else 
      "It's perfect out there!"
    end 
   response
end

def fizzbuzz(num)
  response = case
    when num%3 == 0 && num%5 == 0
      "FizzBuzz" 
    when num%3 == 0
      "Fizz"
    when num%5 == 0
      "Buzz"
    else 
      num
    end
    response
end

def calculator(operation, num1, num2)
  response = case 
  when operation == '+'
        num1 + num2 
  when operation == '-'
        num1 - num2
  when operation == '*'
        num1 * num2
  when operation == '/'
        num1/num2
  else 
      puts 'Invalid operation!'
      nil
  end
  response 
end

