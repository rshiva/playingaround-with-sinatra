require "sinatra"

get '/hello/:name' do
  "Hello #{params[:name]} to Sinatra"
end
