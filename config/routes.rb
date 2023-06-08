Rails.application.routes.draw do
  get 'welcome/index'
  mount_devise_token_auth_for 'User', at: 'auth', controllers: {
    registrations: 'auth/registrations',
    sessions: 'auth/sessions',
    # confirmations: 'auth/confirmations',
    # passwords: 'auth/passwords'
  }
  devise_for :administrators
  root 'home#index'
  post 'home/index'
  get 'admin/index'
  post 'admin/index'
  get 'api/index'
  post 'api/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
