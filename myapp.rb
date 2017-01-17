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

get '/cat' do
    "<img src='http://bit.ly/1eze8aE', style='border: 3px dashed red'>"
end
