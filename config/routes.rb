Rails.application.routes.draw do
  resources :payments
  get 'person/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :articles

end
