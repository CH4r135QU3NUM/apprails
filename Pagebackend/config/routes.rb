Rails.application.routes.draw do
  root to: 'static_pages#home'
  get 'about/group', to: 'static_pages#aboutgroup', as: 'group'
  get 'about/me', to: 'static_pages#aboutme', as: 'me'
  get 'about', to: 'static_pages#about'
  get 'contact', to: 'static_pages#contact'
  get '/', to: 'static_pages#home' #oupostàlaplacedehome

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
