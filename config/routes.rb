Rails.application.routes.draw do
  root 'randoms#index'
  resources :randoms
  get 'about', to: 'randoms#about'
end
