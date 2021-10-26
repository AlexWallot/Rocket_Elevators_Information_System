Rails.application.routes.draw do
  root 'pages#index'
  get 'pages/residential'
  get 'pages/commercial'
  get 'pages/quotes'
end
