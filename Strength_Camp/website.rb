require "sinatra"


get '/' do
  @title = 'Strength Camp!'
  erb :membership
end



post '/sign_up' do
  params.to_s
end

get '/home_page' do
  erb :home_page
end
