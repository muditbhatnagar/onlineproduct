Rails.application.routes.draw do
  resources :categories
  resources :products do
  	resources :reports
  end
  resources :complains
  resources :contactadmins
  resources :charges
  root 'welcome#index'
  get 'orders/myorder'
  get 'products/index'

  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
