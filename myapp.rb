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

get '/random-cat' do
  @name = ['Amigo', 'Oscar', 'Viking'].sample
  erb(:index)
end

post '/named-cat' do
  p params
  @name = params[:name]
  erb(:index)
end

get '/cat-naming-form' do
  p params
  erb(:cat_form)
end
