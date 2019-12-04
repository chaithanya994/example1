Rails.application.routes.draw do
  get 'samples/index'
  get 'samples/show'
  get 'samples/new'
  post 'samples/create'
  # get 'samples/fetch'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'samples#index'
  resources :samples
end
