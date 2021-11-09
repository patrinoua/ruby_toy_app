Rails.application.routes.draw do
  resources :microposts
  resources :users
  # get 'my_lalala_route', to: 'lalalas#my_lalala_route'
  get 'lalalas', to: 'lalalas#index'
  get 'lalalas/my_lalala_route', to: 'lalalas#my_lalala_route'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # root 'application#hello'
  root 'users#index'

end
