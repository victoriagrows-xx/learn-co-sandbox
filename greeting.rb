def greeting
  puts "hello world"
end

def say_greeting_five_times
  greeting
  greeting
  greeting
  greeting
  greeting
end

say_greeting_five_times

#method name first parameter, second_parameter
def greeting_programmer(name,language)
  puts "Hello, #{name}. We heard you are a great #{language} programmer"
end

greeting_programmer("Maria", "Ruby")
greeting_programmer("Steven", "Elixir")

#error study

def greeting(name)
  puts "Hello, #{name}!"
end
 
greeting ("Maria", "Ruby")