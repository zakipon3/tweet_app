Rails.application.routes.draw do
  devise_for :users
  root 'tweets#index'

  resources :users, only: [:index, :new, :edit, :show, :update] do

  end
end
