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
  "<div style='text-align: center'>
    <img src='http://bit.ly/1eze8aE' align='middle', style='border: 3px dashed red'>
    </div>"
end
