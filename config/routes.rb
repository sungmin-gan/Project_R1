Rails.application.routes.draw do
  get 'user/index' => 'user#index'
  get 'photo/index/:user_id' => 'photo#show'
  resources :users
  resources :photos
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
