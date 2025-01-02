Rails.application.routes.draw do
  devise_for :users

  root 'pages#home'
  get 'about', to: 'pages#about'
  get 'contact_us', to: 'pages#contact_us'
end
