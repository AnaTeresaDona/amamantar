Rails.application.routes.draw do
  resources :breast_feedings
  resources :babies

  root 'breast_feedings#new'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
