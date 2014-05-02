Forktips::Application.routes.draw do
  root to: 'static#home'

  get '/about', to: 'static#about'
  get '/contact', to: 'static#contact'
end
