Rails.application.routes.draw do
  post '/rate' => 'rater#create', :as => 'rate'
  get 'aboutus/index'
  resources :reviews
  resources :orders do
    resources :reviews
  end
  resources :products
  resources :categories
  devise_for :users
  resources :charges
  root to: 'home#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
