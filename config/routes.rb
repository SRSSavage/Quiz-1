Rails.application.routes.draw do
  root 'randoms#index'
  resources :randoms
end
