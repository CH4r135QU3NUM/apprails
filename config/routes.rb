Rails.application.routes.draw do
  get 'home', to: 'static_pages#home'
  get 'aboutgroup', to: 'static_pages#aboutgroup'
  get 'aboutme', to: 'static_pages#aboutme'
  get 'contact', to: 'static_pages#contact'
  post '/', to: 'static_pages#home' #oupostàlaplacedehome

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
