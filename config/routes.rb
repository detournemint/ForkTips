Rails.application.routes.draw do
  
  get 'pages/index'

  resources :recipes
end
