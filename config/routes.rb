Rails.application.routes.draw do
  root to: 'trips#index'
  resources :trips, :drivers, :passengers

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end