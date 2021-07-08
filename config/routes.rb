Rails.application.routes.draw do
  root to: 'pages#home'
  resources :contact_forms, only: :create
end
