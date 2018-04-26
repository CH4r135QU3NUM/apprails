Rails.application.routes.draw do
  root to: 'static_pages#home'
  get '/', to: 'static_pages#home' 
  get '/new', to: 'users#new', as: 'inscription'
  post '/new', to: 'users#create'
  get '/users/:id', to: 'users#show', as:'user'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
