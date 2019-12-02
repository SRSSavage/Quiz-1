Rails.application.routes.draw do
  root 'randomchamps#index'
  resources :randomchamps
  get 'about', to: 'randomchamps#about'
end
