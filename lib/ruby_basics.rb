def division(num1, num2)
num1/num2
end

def assign_variable(value)
  value = "Bob"
end

def argue(name)
  phrase = "I'm right and you are wrong!"
end

def greeting(greeting, name)
  puts "#{greeting}, #{name}!"
end

def return_a_value(phrase = "Nice")
  puts phrase
  phrase
end

def last_evaluated_value
  "expert"
end

def pizza_party(x = cheese)
  pizza_party(pepperoni)
end