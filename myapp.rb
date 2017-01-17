require 'sinatra'

get '/' do
  "Hello!"
end

get '/secret' do
  "This is a secret area"
end

get '/party' do
  "PARTY PAGE!!!"
end
