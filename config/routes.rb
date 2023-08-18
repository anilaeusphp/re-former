Rails.application.routes.draw do
  resources :users, only: %w[new create index edit update]

  root "users#index"
end
