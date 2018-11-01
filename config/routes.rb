Rails.application.routes.draw do
   get '/', to: 'static#index', as: "root"
   get 'static/team', to: 'static#team'
   get 'static/contact', to: 'static#contact'

  resources :likes
  resources :comments
  resources :gossips
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
