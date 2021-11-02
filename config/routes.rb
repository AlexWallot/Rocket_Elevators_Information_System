Rails.application.routes.draw do
  devise_for :users
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  root 'pages#index'
  get 'pages/residential'
  get 'pages/commercial'
  get 'pages/quote', to: "pages#quote" 
  post '/create_quotes', to: "pages#create"
  get  'contact',  to: 'contact#pages'
  post 'contact', to: 'contact#create'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
