Rails.application.routes.draw do
  resources :lists
  root 'lists#index'

  get 'home/del_marked'
  get 'home/del_all'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
