Rails.application.routes.draw do
  get '/fetch_all_messages', to: 'api/messages#fetch_all_messages'
end
