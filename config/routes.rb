Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  root to: "users#main"

  get '/create', to: 'users#create'
  get '/destroy', to: 'users#destroy'

end
