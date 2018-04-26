Rails.application.routes.draw do
  root to: 'static_pages#home'
  get '/', to: 'static_pages#home' 
  get 'new', to: 'users#new'
  post 'new', to: 'users#new_post', as:'inscription'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
