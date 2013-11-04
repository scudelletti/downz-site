require 'sinatra'

post "/run"
  puts "-"*50
  puts params.inspect
  puts "-"*50
end
