require 'sinatra'

post "/run" do
  logger.info "-"*50
  logger.info params.inspect
  logger.info "-"*50
end

not_found do
  # 302
  redirect "http://downz.org"
end