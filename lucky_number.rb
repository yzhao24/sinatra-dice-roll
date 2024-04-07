require "sinatra"

get("/howdy") do
  return "Hello, world!"
end  

get("/") do
  lucky_num = rand(100)
  return "Your luck number for today is #{lucky_num}"
end  
