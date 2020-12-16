require_relative 'config/environment'

class App < Sinatra::Base

  get '/food_form' do
    erb :food_form
  end

  params = {
    :name => "Sam",
    :favorite_food => "Green Eggs and Ham"
  }
  # Add your post route and action below


  post '/food' do
  "My name is #{params[:name]}, and I love #{params[:favorite_food]}."
end
end
