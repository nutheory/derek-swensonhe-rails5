Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get '/model/:model', to: 'machines#by_model'

  resources :machines 

  resources :pods

  root 'machines#index'

end
