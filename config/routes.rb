Rails.application.routes.draw do
  root "restaurants#index"

  resources :restaurants, only: [:index, :show, :edit, :update, :destroy] do
    resources :reviews, only: [:new, :create]
  end
end
