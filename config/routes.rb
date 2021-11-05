Rails.application.routes.draw do
  resources :users
  resources :lalalas do 
    get 'my_route', to: 'lalalas#my_route' 
  end

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # root 'application#hello'
  root 'users#index'

end
