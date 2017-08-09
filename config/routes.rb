Rails.application.routes.draw do
  get 'users/new'

  root 'static_pages#home'
  get '/home', to: 'static_pages#home'
  get '/exam', to: 'static_pages#exam'
  get '/sign_in', to: 'users#new'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
