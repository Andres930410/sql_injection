Rails.application.routes.draw do

  root to: "statics#index"
  get '/security/search', to: "statics#search"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
