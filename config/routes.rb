Forktips::Application.routes.draw do
  root to: 'static#home'

  match '/about' to: 'static#about'
  match '/contact' to 'static#contact'
end
