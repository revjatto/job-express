Rails.application.routes.draw do

  resources :jobs
  root 'jobs#index'

  resources :pages
    get 'pages/home'

end
