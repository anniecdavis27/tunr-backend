Rails.application.routes.draw do
  root 'welcome#index'
  resources :songs
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get '/faves', to: 'faves#faves'
end
