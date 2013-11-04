require 'sinatra'

post "/run" do
  puts "-"*50
  puts params.inspect
  puts "-"*50
end
