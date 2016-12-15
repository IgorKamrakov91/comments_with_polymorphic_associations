Rails.application.routes.draw do

  devise_for :users
  resources :actors do
    resources :comments, module: :actors
  end
  resources :films do
    resources :comments, module: :films
  end

  root 'films#index'
end
