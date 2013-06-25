require "sinatra"


get "/after/*" do
  #anything after after is splat 
  params[:splat]
end
