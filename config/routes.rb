Rails.application.routes.draw do
  resources :wishes
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "wishes#new"
end
