Rails.application.routes.draw do
  get '/random_greeting', to: 'api/messages#random_greeting'
end
