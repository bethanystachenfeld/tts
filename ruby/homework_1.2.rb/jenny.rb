def greet(name)
  name = name.to_s
  if name == "Johnny"
    return "Hello, my love!"
  else  
    return "Hello, #{name}!"
  end
end