Rails.application.routes.draw do

  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  #  get 'poulet', to 'pages#poulet'
  resources :product, only: [ :index, :show]

end
