Rails.application.routes.draw do
  
 
  #user signup
  post '/signup', to: 'users#create'

  #user /mw
  get '/me', to: 'users#show'

  #user login
  post '/login', to: 'sessions#create'

  #user logout
  delete '/logout', to: 'sessions#destroy'
  
  # Routing logic: fallback requests for React Router.
  # Leave this here to help deploy your app later!
  get "*path", to: "fallback#index", constraints: ->(req) { !req.xhr? && req.format.html? }
end
