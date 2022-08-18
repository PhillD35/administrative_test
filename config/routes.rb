Rails.application.routes.draw do
  namespace :admin do
    resources :users, except: %i[destroy]

    root to: "users#index"
  end

  devise_for :users
end
