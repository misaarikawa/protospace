Rails.application.routes.draw do
  resources :users, only: [:show, :edit, :update]
  devise_for :users


  root 'prototypes#index'

  get   '/prototypes/index'  =>    'prototypes#index'
  get   '/prototypes/new'    =>    'prototypes#new'
  get   '/prototypes/show'   =>    'prototypes#show'
  get   '/users/:id'         =>    'users#show'
  get   '/users/:id/edit'    =>    'users#edit'
  patch '/users/:id'         =>    'users#update'

end
