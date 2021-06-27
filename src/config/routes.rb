Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'users#index'
  # get '/', to: 'users#index'
  get '/index', to: 'users#index'
  get '/search', to: 'users#search'
  get '/input', to: 'users#input'
end
