Rails.application.routes.draw do
  root 'pages#home'
  devise_for :u_sers
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
