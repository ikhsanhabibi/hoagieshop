Rails.application.routes.draw do
  resources :feedbacks
  get 'person/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :articles

  root 'person#index'
end
