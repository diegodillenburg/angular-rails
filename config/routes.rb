Rails.application.routes.draw do
  root 'home#index'

  resources :recipes, except: [:new, :edit]
end
