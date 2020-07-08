Rails.application.routes.draw do
  devise_for :users
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  root to: 'store#index'

  resources :employees
  resources :students
  resources :teachers
  resources :users
  get 'store/index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
